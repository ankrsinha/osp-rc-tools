#!/usr/bin/env bash
#
# extract_jiras.sh — Extract Jira keys from an audit-release markdown report.
#
# Usage:
#   ./extract_jiras.sh -f reports/audit-release-1.22.4.md
#   ./extract_jiras.sh -f reports/audit-release-1.22.4.md -o jiras.json
#
# Output: JSON array of unique JIRA keys, e.g. ["SRVKP-1234", "SRVKP-5678"]
#

set -euo pipefail

FILE=""
OUTPUT=""

# --- Parse arguments ---
usage() {
    echo "Usage: $0 -f <audit-report.md> [-o <output.json>]"
    exit 1
}

while [[ $# -gt 0 ]]; do
    case "$1" in
        -f|--file)   FILE="$2"; shift 2 ;;
        -o|--output) OUTPUT="$2"; shift 2 ;;
        -h|--help)   usage ;;
        *)           echo "Unknown option: $1"; usage ;;
    esac
done

[[ -z "$FILE" ]] && { echo "Error: --file is required."; usage; }
[[ ! -f "$FILE" ]] && { echo "Error: File '$FILE' not found."; exit 1; }

command -v jq &>/dev/null || { echo "Error: 'jq' is required but not found."; exit 1; }

# --- Extract Jira keys ---
# Matches patterns like [SRVKP-12354](https://redhat.atlassian.net/browse/SRVKP-12354)
# from the Jira column in the markdown tables.
KEYS=$(grep -oE '\[[A-Z]+-[0-9]+\]\(https://redhat\.atlassian\.net/browse/' "$FILE" \
    | grep -oE '[A-Z]+-[0-9]+' \
    | sort -u)

if [[ -z "$KEYS" ]]; then
    echo "No Jira keys found in '$FILE'."
    exit 0
fi

# --- Build JSON array ---
JSON=$(echo "$KEYS" | jq -R -s 'split("\n") | map(select(length > 0))')

COUNT=$(echo "$JSON" | jq 'length')
echo "Found $COUNT unique Jira key(s):" >&2
echo "$KEYS" | sed 's/^/  /' >&2

if [[ -n "$OUTPUT" ]]; then
    echo "$JSON" > "$OUTPUT"
    echo "Written to $OUTPUT" >&2
else
    echo "$JSON"
fi