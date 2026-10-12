#!/usr/bin/env bash
#
# add_fixversion.sh — Add a fixVersion to a list of Jira issues.
#
# Usage:
#   ./add_fixversion.sh -f jiras.json -v "openshift-pipelines-1.16"
#   ./add_fixversion.sh -f jiras.json -v "openshift-pipelines-1.16" --dry-run
#
# JSON file format (jiras.json):
#   ["SRVKP-1234", "SRVKP-5678", "SRVKP-9012"]
#
# Environment variables:
#   JIRA_EMAIL   — Atlassian account email (required)
#   JIRA_TOKEN   — Atlassian Cloud API token (required)
#   JIRA_URL     — Jira server URL (default: https://redhat.atlassian.net)
#                  JIRA_URL is accepted as a fallback
#

set -euo pipefail

# --- Defaults ---
JIRA_URL="${JIRA_URL:-${JIRA_URL:-https://redhat.atlassian.net}}"
DRY_RUN=false
FILE=""
FIXVERSION=""

# --- Parse arguments ---
usage() {
    echo "Usage: $0 -f <jiras.json> -v <fixVersion> [--dry-run]"
    exit 1
}

while [[ $# -gt 0 ]]; do
    case "$1" in
        -f|--file)       FILE="$2"; shift 2 ;;
        -v|--fixversion) FIXVERSION="$2"; shift 2 ;;
        --dry-run)       DRY_RUN=true; shift ;;
        -h|--help)       usage ;;
        *)               echo "Unknown option: $1"; usage ;;
    esac
done

[[ -z "$FILE" ]]       && { echo "Error: --file is required."; usage; }
[[ -z "$FIXVERSION" ]] && { echo "Error: --fixversion is required."; usage; }
[[ -z "${JIRA_EMAIL:-}" ]] && { echo "Error: Set JIRA_EMAIL environment variable."; exit 1; }
[[ -z "${JIRA_TOKEN:-}" ]] && { echo "Error: Set JIRA_TOKEN environment variable."; exit 1; }

# --- Check dependencies ---
for cmd in jq curl; do
    command -v "$cmd" &>/dev/null || { echo "Error: '$cmd' is required but not found."; exit 1; }
done

# --- Load issue keys ---
if [[ ! -f "$FILE" ]]; then
    echo "Error: File '$FILE' not found."
    exit 1
fi

mapfile -t KEYS < <(jq -r '.[]' "$FILE")

if [[ ${#KEYS[@]} -eq 0 ]]; then
    echo "Error: No issue keys found in '$FILE'."
    exit 1
fi

echo "Loaded ${#KEYS[@]} issue(s) from $FILE"
echo "Adding fixVersion: $FIXVERSION"
echo "Jira URL: $JIRA_URL"
$DRY_RUN && echo "*** DRY RUN — no changes will be made ***"
echo "--------------------------------------------------"

# --- Update each issue ---
SUCCESS=0
FAILED=0

for KEY in "${KEYS[@]}"; do
    if $DRY_RUN; then
        echo "  [DRY RUN] $KEY — would add fixVersion '$FIXVERSION'"
        SUCCESS=$((SUCCESS + 1))
        continue
    fi

    BODY_FILE=$(mktemp)
    HTTP_CODE=$(curl -sS -o "$BODY_FILE" -w "%{http_code}" \
        -X PUT \
        -u "${JIRA_EMAIL}:${JIRA_TOKEN}" \
        -H "Content-Type: application/json" \
        -H "Accept: application/json" \
        -d "{\"update\":{\"fixVersions\":[{\"add\":{\"name\":\"${FIXVERSION}\"}}]}}" \
        "${JIRA_URL}/rest/api/3/issue/${KEY}") || true

    if [[ "$HTTP_CODE" == "204" ]]; then
        echo "  $KEY — fixVersion added"
        SUCCESS=$((SUCCESS + 1))
    else
        echo "  $KEY — HTTP $HTTP_CODE: $(tr '\n' ' ' < "$BODY_FILE")"
        FAILED=$((FAILED + 1))
    fi
    rm -f "$BODY_FILE"
done

echo "--------------------------------------------------"
echo "Done. Success: $SUCCESS, Failed: $FAILED"