# Release Audit: 1.15.6

**Snapshot:** openshift-pipelines-core-1-15-20261024-120818-000
**Previous:** 1.15.5
**Generated:** 2026-10-27 05:12 UTC

---

## Summary

**Total Components:** 11
**Processed:** 11
**Successful:** 10
**Errors:** 1

---

## Components

### operator

**Upstream:** tektoncd/operator
**Commits:** 18 (18 shown, 0 dependabot hidden)
**Range:** [`a22f8d700e66`](https://github.com/tektoncd/operator/commit/a22f8d700e66436efd526504907469314487e670) → [`c40d2446750d`](https://github.com/tektoncd/operator/commit/c40d2446750d8dc731832570ebac00ab9678abbf)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [d29003fd0147](https://github.com/tektoncd/operator/commit/d29003fd014752865afc0afac640866a0c0ef5f9) | fix(cve): update Go stdlib to 1.25.13 on release-v0.71.x | Jawed Khelil | 2026-08-16 | [3927](https://github.com/tektoncd/operator/pull/3927) | — | — | — | — | — |
| [884d772fa6b4](https://github.com/tektoncd/operator/commit/884d772fa6b411be9c85691ac2a6cfdb51fc8076) | fix(cve): update Go stdlib, x/mod, x/crypto for GovCloud compliance | jkhelil | 2026-09-05 | [4035](https://github.com/tektoncd/operator/pull/4035) | — | — | — | — | — |
| [846062b217bd](https://github.com/tektoncd/operator/commit/846062b217bd712a53335eefd606d5aaf836ee0b) | ci: bump golangci-lint to v2.12.2 for Go 1.26.6 compatibility | Jawed khelil | 2026-09-05 | [4035](https://github.com/tektoncd/operator/pull/4035) | — | — | — | — | — |
| [2b3e5a32706f](https://github.com/tektoncd/operator/commit/2b3e5a32706f8b3d39e1009d10905a2d0fb3ae98) | ci: bump golangci-lint in standalone workflow for Go 1.26.6 | Jawed khelil | 2026-09-05 | [4035](https://github.com/tektoncd/operator/pull/4035) | — | — | — | — | — |
| [025f3b8ee137](https://github.com/tektoncd/operator/commit/025f3b8ee13715ea2941596e0f57e8bb9d6b0355) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | jkhelil | 2026-09-21 | [4127](https://github.com/tektoncd/operator/pull/4127) | — | [SRVKP-14486](https://redhat.atlassian.net/browse/SRVKP-14486) | — | — | — |
| [94ecca1d20d7](https://github.com/tektoncd/operator/commit/94ecca1d20d72e23231634f31317c0c8ce35233a) | chore: bump hub from v1.17.8 to v1.17.9 | Vincent Demeester | 2026-09-30 | [4185](https://github.com/tektoncd/operator/pull/4185) | — | — | — | — | — |
| [7e65224594aa](https://github.com/tektoncd/operator/commit/7e65224594aa32848ade9dfdcfa12ad641d48605) | fix(hub): set Hub REDIRECT_URI with UI route URL | pratap0007 | 2026-10-08 | [4216](https://github.com/tektoncd/operator/pull/4216) | — | — | — | — | — |
| [074087b4972c](https://github.com/tektoncd/operator/commit/074087b4972cc27a205b3aeb935e473c8458a522) | chore: bump hub from v1.17.9 to v1.17.10 | pratap0007 | 2026-10-12 | [4225](https://github.com/tektoncd/operator/pull/4225) | — | — | — | — | — |
| [9648e68ae80d](https://github.com/tektoncd/operator/commit/9648e68ae80da9c7143fca07f38a1327fe28087d) | chore: bump pipelines-as-code from v0.27.2 to v0.27.4 | Vincent Demeester | 2026-10-13 | [4228](https://github.com/tektoncd/operator/pull/4228) | — | — | — | — | — |
| [7cde9ae96a66](https://github.com/tektoncd/operator/commit/7cde9ae96a66a8b71dc29fdab31f0da79b011b82) | fix: update pipelines-as-code to v0.27.4 — CVE-2026-54167 | Jawed khelil | 2026-10-13 | [4254](https://github.com/tektoncd/operator/pull/4254) | — | [SRVKP-14544](https://redhat.atlassian.net/browse/SRVKP-14544) | CVE - Common Vulnerabilities and Exposures | Proposed | Bump `github.com/openshift-pipelines/pipelines-as-code` from v0.27.1 to v0.27.4 to address CVE-2026-54167 |
| [271157b9fded](https://github.com/tektoncd/operator/commit/271157b9fdedf5f84c599b9a000b26a48917a7be) | chore: update third-party image digests (release-v0.71.x) | pratap0007 | 2026-10-21 | [4295](https://github.com/tektoncd/operator/pull/4295) | — | — | — | — | — |
| [b2709e212089](https://github.com/tektoncd/operator/commit/b2709e212089a98fdef76f96bfa7eb4fd19a0a29) | fix(cve): update Go to 1.26.10 — CVE-2026-111943 | Jawed khelil | 2026-10-22 | [4297](https://github.com/tektoncd/operator/pull/4297) | — | — | — | — | — |
| [66705481e0ff](https://github.com/tektoncd/operator/commit/66705481e0ff850832d57d92aea6c9c75264b398) | fix(cve): bump google.golang.org/grpc to v1.83.2 | Jawed khelil | 2026-10-22 | [4304](https://github.com/tektoncd/operator/pull/4304) | — | — | — | — | — |
| [ef315985fd90](https://github.com/tektoncd/operator/commit/ef315985fd908934c0b011d75abd77a639c3ab68) | chore: bump pipelines-as-code from v0.27.4 to v0.27.5 | Vincent Demeester | 2026-10-22 | [4308](https://github.com/tektoncd/operator/pull/4308) | — | — | — | — | — |
| [7c29559f945c](https://github.com/tektoncd/operator/commit/7c29559f945c48be97c489b725ad93ebcbaa5f2e) | chore: bump hub from v1.17.10 to v1.17.11 | pratap0007 | 2026-10-23 | [4310](https://github.com/tektoncd/operator/pull/4310) | — | — | — | — | — |
| [a7846fb73034](https://github.com/tektoncd/operator/commit/a7846fb73034d02fc863afee2ef5ae0a9658b463) | chore: bump component versions | Vincent Demeester | 2026-10-23 | [4311](https://github.com/tektoncd/operator/pull/4311) | — | — | — | — | — |
| [ced561b37501](https://github.com/tektoncd/operator/commit/ced561b37501c2e1cb87bd19d157a2721d50c4a2) | fix(tektonhub): preserve secrets on upgrade | pratap0007 | 2026-10-24 | [4322](https://github.com/tektoncd/operator/pull/4322) | — | [SRVKP-15161](https://redhat.atlassian.net/browse/SRVKP-15161) | — | — | — |
| [c40d2446750d](https://github.com/tektoncd/operator/commit/c40d2446750d8dc731832570ebac00ab9678abbf) | fix(golancci-lint)  use NewSimpleClientset in tektonhub tests to fix lint error | pratap0007 | 2026-10-24 | [4322](https://github.com/tektoncd/operator/pull/4322) | — | [SRVKP-15161](https://redhat.atlassian.net/browse/SRVKP-15161) | — | — | — |

---

### p12n-console-plugin

**Error:** Failed to compare commits

---

### p12n-manual-approval-gate

**Upstream:** openshift-pipelines/manual-approval-gate
**Commits:** 4 (4 shown, 0 dependabot hidden)
**Range:** [`acdf4910d2c7`](https://github.com/openshift-pipelines/manual-approval-gate/commit/acdf4910d2c742061eee86d307aeffcb27bbd60a) → [`87d85add7d90`](https://github.com/openshift-pipelines/manual-approval-gate/commit/87d85add7d90211f81d273c193061d5a7c23ec69)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [7bc1cc0d1c14](https://github.com/openshift-pipelines/manual-approval-gate/commit/7bc1cc0d1c147220fed5aab33ec4160d93d62aba) | fix(cve): upgrade Go toolchain go1.25.12 → go1.25.13 | diagrawa | 2026-08-26 | [1062](https://github.com/openshift-pipelines/manual-approval-gate/pull/1062) | — | — | — | — | — |
| [c9570b7c47aa](https://github.com/openshift-pipelines/manual-approval-gate/commit/c9570b7c47aa2ec25deb38de532a4e3acd634107) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | jkhelil | 2026-10-06 | [1077](https://github.com/openshift-pipelines/manual-approval-gate/pull/1077) | — | [SRVKP-14485](https://redhat.atlassian.net/browse/SRVKP-14485) | — | — | — |
| [1f07ad5a9c32](https://github.com/openshift-pipelines/manual-approval-gate/commit/1f07ad5a9c32766a7dddec8471d8871106030e13) | ci: run latest workflow on release-v0.2.x PRs | divyansh42 | 2026-10-22 | [1104](https://github.com/openshift-pipelines/manual-approval-gate/pull/1104) | — | — | — | — | — |
| [87d85add7d90](https://github.com/openshift-pipelines/manual-approval-gate/commit/87d85add7d90211f81d273c193061d5a7c23ec69) | fix: bump go to 1.26.10 for CVE-2026-111943 | divyansh42 | 2026-10-22 | [1103](https://github.com/openshift-pipelines/manual-approval-gate/pull/1103) | — | — | — | — | — |

---

### pac-downstream

**Upstream:** openshift-pipelines/pipelines-as-code
**Commits:** 10 (10 shown, 0 dependabot hidden)
**Range:** [`c0e128207099`](https://github.com/openshift-pipelines/pipelines-as-code/commit/c0e1282070994f47310554b676f7b4fb9de76a8e) → [`b981fb34bc47`](https://github.com/openshift-pipelines/pipelines-as-code/commit/b981fb34bc470c00dfb015a124241d2fcce45e8e)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [0f4d6e0fd62e](https://github.com/openshift-pipelines/pipelines-as-code/commit/0f4d6e0fd62e22b5cc0f6efd19e26ddd3c907940) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | akpant | 2026-10-12 | — | — | — | — | — | — |
| [c87d631b9609](https://github.com/openshift-pipelines/pipelines-as-code/commit/c87d631b9609999ba05256dac4d0ded62c256363) | ci(e2e): check GitHub API limits before setup | Brilly-Bohyun | 2026-10-12 | — | — | — | — | — | — |
| [e78903f62f82](https://github.com/openshift-pipelines/pipelines-as-code/commit/e78903f62f82d1e4111ec47f1c23f922f9abc4d3) | fix: Make the e2e rate limit check safe to run | Chmouel Boudjnah | 2026-10-12 | — | — | — | — | — | — |
| [ea2d02566e0b](https://github.com/openshift-pipelines/pipelines-as-code/commit/ea2d02566e0bf9d0e1f1a4a9437cd31ce4e7c6f0) | chore: Disable Tekton linter on backports | Chmouel Boudjnah | 2026-10-12 | — | — | — | — | — | — |
| [169b47fd6234](https://github.com/openshift-pipelines/pipelines-as-code/commit/169b47fd62347f2c562cce34ab4b0fc3df2e3397) | fix(github): scope App token to triggering repo | Akshay Pant | 2026-10-12 | — | — | — | — | — | — |
| [f743865d1af2](https://github.com/openshift-pipelines/pipelines-as-code/commit/f743865d1af235a64e97d7839e2dd67a84dbd754) | ci(release): increase pvc storage to 3gi | Akshay Pant | 2026-10-12 | — | — | — | — | — | — |
| [bedfccfc0c2a](https://github.com/openshift-pipelines/pipelines-as-code/commit/bedfccfc0c2a5d784d0a108905c40a26b4e24ef8) | Release yaml generated from https://github.com/tektoncd/pipelines-as-code/commit/f743865d1af235a64e97d7839e2dd67a84dbd754 for release v0.27.3 | Pipelines as Code CI Robot | 2026-10-12 | — | — | — | — | — | — |
| [e744e490fea9](https://github.com/openshift-pipelines/pipelines-as-code/commit/e744e490fea9113ca20b03cdaabacaead8ba04fc) | Release yaml generated from https://github.com/tektoncd/pipelines-as-code/commit/bedfccfc0c2a5d784d0a108905c40a26b4e24ef8 for release v0.27.4 | Pipelines as Code CI Robot | 2026-10-13 | — | — | — | — | — | — |
| [30330d11ac84](https://github.com/openshift-pipelines/pipelines-as-code/commit/30330d11ac8473660f7a8b0eebb2cb040abdd1f9) | chore(deps): bump golang 1.25.11 to 1.26.10 | Akshay Pant | 2026-10-22 | [3044](https://github.com/tektoncd/pipelines-as-code/pull/3044) | — | [SRVKP-15123](https://redhat.atlassian.net/browse/SRVKP-15123) | Release Note Not Required | — | — |
| [b981fb34bc47](https://github.com/openshift-pipelines/pipelines-as-code/commit/b981fb34bc470c00dfb015a124241d2fcce45e8e) | Release yaml generated from https://github.com/tektoncd/pipelines-as-code/commit/30330d11ac8473660f7a8b0eebb2cb040abdd1f9 for release v0.27.5 | Pipelines as Code CI Robot | 2026-10-22 | — | — | — | — | — | — |

---

### tektoncd-chains

**Upstream:** tektoncd/chains
**Commits:** 4 (4 shown, 0 dependabot hidden)
**Range:** [`24ff8742b3e7`](https://github.com/tektoncd/chains/commit/24ff8742b3e758759939bd4e69a0edf0543432e3) → [`1d0cf784d537`](https://github.com/tektoncd/chains/commit/1d0cf784d537c51f3e9928d97b83008f3a254bd0)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [a7fbea3041b3](https://github.com/tektoncd/chains/commit/a7fbea3041b3a68c6b6435ca2509dd0e3815dacd) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | jkhelil | 2026-10-12 | [1993](https://github.com/tektoncd/chains/pull/1993) | — | [SRVKP-14442](https://redhat.atlassian.net/browse/SRVKP-14442) | — | — | — |
| [ed55174435de](https://github.com/tektoncd/chains/commit/ed55174435de219fc38193a19ed97651014e70a0) | fix(cve): bump Go to 1.26.10 for CVE-2026-111943 | Jawed khelil | 2026-10-22 | [2068](https://github.com/tektoncd/chains/pull/2068) | — | — | — | — | — |
| [7dbafe504ec9](https://github.com/tektoncd/chains/commit/7dbafe504ec931220d5bc6b3e48859c4a2eee5e7) | ci: bump golangci-lint to v2.11.4 | Jawed khelil | 2026-10-22 | [2068](https://github.com/tektoncd/chains/pull/2068) | — | — | — | — | — |
| [1d0cf784d537](https://github.com/tektoncd/chains/commit/1d0cf784d537c51f3e9928d97b83008f3a254bd0) | fix: update kms and x509 unit tests | Jawed khelil | 2026-10-22 | [2074](https://github.com/tektoncd/chains/pull/2074) | — | — | — | — | — |

---

### tektoncd-cli

**Upstream:** tektoncd/cli
**Commits:** 25 (12 shown, 13 dependabot hidden)
**Range:** [`12cff224a1a2`](https://github.com/tektoncd/cli/commit/12cff224a1a2ed80c4fe73ef4a97c07d74c0639f) → [`2e652e8808a2`](https://github.com/tektoncd/cli/commit/2e652e8808a2872fa93f77d83069cd534b9142c3)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [438f45dcb644](https://github.com/tektoncd/cli/commit/438f45dcb64431c5abca54ef208b42f5777fbcb3) | fix(security): bump Go stdlib go1.25.12 → go1.25.13 | Divyanshu Agrawal | 2026-08-18 | [3137](https://github.com/tektoncd/cli/pull/3137) | — | — | — | — | — |
| [53f599b3a28d](https://github.com/tektoncd/cli/commit/53f599b3a28d88f87d08bc6795332bbe1e644b40) | fix(cve): GHSA-hrxh-6v49-42gf - update google.golang.org/grpc to v1.82.1 | diagrawa | 2026-08-19 | [3133](https://github.com/tektoncd/cli/pull/3133) | — | — | — | — | — |
| [e0bc86661887](https://github.com/tektoncd/cli/commit/e0bc866618879ff2ab2073b05d562e6105701127) | fix(bundle): gate name.Insecure behind --remote-skip-tls (CWE-319) | divyansh42 | 2026-09-10 | [3234](https://github.com/tektoncd/cli/pull/3234) | — | — | — | — | — |
| [972e5ed3b7ce](https://github.com/tektoncd/cli/commit/972e5ed3b7ce1e6ffb7156cc79a1dcb448855aca) | fix(plugins): reject relative plugin dirs to prevent cwd fallback (CWE-426) | divyansh42 | 2026-09-10 | [3226](https://github.com/tektoncd/cli/pull/3226) | — | — | — | — | — |
| [f6595a6944a8](https://github.com/tektoncd/cli/commit/f6595a6944a8c903a555e8dc2a138cef29c13a4c) | fix: prevent unbounded tar layer allocation | Anwesha Palit | 2026-09-10 | [3235](https://github.com/tektoncd/cli/pull/3235) | — | [SRVKP-13858](https://redhat.atlassian.net/browse/SRVKP-13858) | Release Note Not Required | — | — |
| [35710a7fb45a](https://github.com/tektoncd/cli/commit/35710a7fb45a81256f3563d1190650a47afbd33f) | fix: add execute-bit check in FindPlugin | Arvind | 2026-09-10 | [3239](https://github.com/tektoncd/cli/pull/3239) | — | — | — | — | — |
| [b3a543919ec4](https://github.com/tektoncd/cli/commit/b3a543919ec4deea3e7923fbba6f87f4c6d74c8e) | chore: add rebase and cherry-pick slash command workflows | divyansh42 | 2026-09-17 | [3225](https://github.com/tektoncd/cli/pull/3225) | — | — | — | — | — |
| [9853713dd53b](https://github.com/tektoncd/cli/commit/9853713dd53bbcc567e89382dc02a1f16271e335) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | diagrawa | 2026-10-09 | [3330](https://github.com/tektoncd/cli/pull/3330) | — | [SRVKP-14426](https://redhat.atlassian.net/browse/SRVKP-14426) | — | — | — |
| [ba161027da3c](https://github.com/tektoncd/cli/commit/ba161027da3c1e82f34892d2d72decc85e292350) | fix: use latest Tekton releases and fix ConfigMap timing | divyansh42 | 2026-10-13 | [3335](https://github.com/tektoncd/cli/pull/3335) | [3298](https://github.com/tektoncd/cli/pull/3298) | — | — | — | — |
| [c17d67becbda](https://github.com/tektoncd/cli/commit/c17d67becbdaff4697c3c6dcd16cf9b0172c1391) | chore:CVE-2026-111943 updating go version from 1.26.6 to 1.26.10 | Anwesha Palit | 2026-10-22 | [3371](https://github.com/tektoncd/cli/pull/3371) | — | — | — | — | — |
| [d6f336b5a73d](https://github.com/tektoncd/cli/commit/d6f336b5a73d2d4505b584d011c2aee3faabe211) | fix(cve) bump google.golang.org/grpc to v1.83.2 to fix CVE-2026-84304 | pratap0007 | 2026-10-22 | [3372](https://github.com/tektoncd/cli/pull/3372) | — | — | — | — | — |
| [2e652e8808a2](https://github.com/tektoncd/cli/commit/2e652e8808a2872fa93f77d83069cd534b9142c3) | bump(VERSION):  bump version to latest patch version v0.37.8 | pratap0007 | 2026-10-23 | [3374](https://github.com/tektoncd/cli/pull/3374) | — | — | — | — | — |

---

### tektoncd-git-clone

**Upstream:** tektoncd-catalog/git-clone
**Commits:** 2 (2 shown, 0 dependabot hidden)
**Range:** [`01597fbe3af0`](https://github.com/tektoncd-catalog/git-clone/commit/01597fbe3af07b4ad370a6891e5d60f710dce7c6) → [`b77974a6ed03`](https://github.com/tektoncd-catalog/git-clone/commit/b77974a6ed038aad7b837cd9f7b8a5a916a9057f)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [2bc51a4eb0c0](https://github.com/tektoncd-catalog/git-clone/commit/2bc51a4eb0c0303a9bc14ab5eaa0401911a33bd6) | Fix CVE and GHSA issues | savitaashture | 2026-10-19 | [162](https://github.com/tektoncd-catalog/git-clone/pull/162) | — |
| [b77974a6ed03](https://github.com/tektoncd-catalog/git-clone/commit/b77974a6ed038aad7b837cd9f7b8a5a916a9057f) | Bump go version to 1.26.10 to fix CVE issue | sashture | 2026-10-22 | [163](https://github.com/tektoncd-catalog/git-clone/pull/163) | — |

---

### tektoncd-hub

**Upstream:** openshift-pipelines/hub
**Commits:** 11 (11 shown, 0 dependabot hidden)
**Range:** [`97d7bd360dc0`](https://github.com/openshift-pipelines/hub/commit/97d7bd360dc05d11c79d58436aaeca5b0466e703) → [`4ed2257f6497`](https://github.com/openshift-pipelines/hub/commit/4ed2257f649775be9ba79060f5c267c1662d3a36)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [add04f227a74](https://github.com/openshift-pipelines/hub/commit/add04f227a7449465ab59e6ac09a614c7d6e977a) | fix(cve): bump UI and swagger packages to fix the CVEs | pratap0007 | 2026-09-28 | — | — |
| [15b68730b482](https://github.com/openshift-pipelines/hub/commit/15b68730b4825f3d25026cb2c3b4dc55a9dd8db0) | bump go version to 1.25.13 | pratap0007 | 2026-09-28 | — | — |
| [206bed1b4ad6](https://github.com/openshift-pipelines/hub/commit/206bed1b4ad6a036eaee6e66bac2af1e393dc165) | fix: reject empty auth code in login to prevent authentication bypass | Andrew Thorp | 2026-09-28 | — | — |
| [c84534cf49a9](https://github.com/openshift-pipelines/hub/commit/c84534cf49a966b1717a4d1b628abb5f3410ec76) | fix: reject empty auth code in login to prevent authentication bypass | Andrew Thorp | 2026-09-29 | — | — |
| [17f5286a2d58](https://github.com/openshift-pipelines/hub/commit/17f5286a2d583c50366946d57f96923ecb4cddd7) | update(config): add REDIRECT_URI in api secret | pratap0007 | 2026-09-29 | — | — |
| [a707bb9f5c95](https://github.com/openshift-pipelines/hub/commit/a707bb9f5c95fa69b58ccceb5ba15d7b133525c1) | bump UI and swagger packages to fix the CVEs | pratap0007 | 2026-10-09 | — | — |
| [01617be89083](https://github.com/openshift-pipelines/hub/commit/01617be89083e6caf09ca9fe09178e835bcb56c2) | bump google.golang.org/grpc to fix CVE-2026-84445 | pratap0007 | 2026-10-09 | — | — |
| [1a8dde1dac72](https://github.com/openshift-pipelines/hub/commit/1a8dde1dac7294e6693f17c2377f797f79f814db) | bump UI and swagger packages to fix the CVEs | pratap0007 | 2026-10-22 | — | — |
| [937fb473fbcb](https://github.com/openshift-pipelines/hub/commit/937fb473fbcb1e6dc549f4faae6d3dfe000275a5) | fix(cve) bump google.golang.org/grpc to v1.83.2 to fix CVE-2026-84304 | pratap0007 | 2026-10-22 | — | — |
| [1fa3719e1b98](https://github.com/openshift-pipelines/hub/commit/1fa3719e1b98e718bbca0f3ad50eb811a2d8f810) | fix(cve) update Go to 1.26.10 — CVE-2026-111943 | pratap0007 | 2026-10-22 | — | — |
| [4ed2257f6497](https://github.com/openshift-pipelines/hub/commit/4ed2257f649775be9ba79060f5c267c1662d3a36) | update the golang base image in API and DB dockerfile | pratap0007 | 2026-10-22 | — | — |

---

### tektoncd-pipeline

**Upstream:** tektoncd/pipeline
**Commits:** 0 (0 shown, 0 dependabot hidden)
**Range:** [`b08b965d8834`](https://github.com/tektoncd/pipeline/commit/b08b965d883495bbc8c943cb49eb97fdea5d5f80) → [`b08b965d8834`](https://github.com/tektoncd/pipeline/commit/b08b965d883495bbc8c943cb49eb97fdea5d5f80)


---

### tektoncd-results

**Upstream:** tektoncd/results
**Commits:** 5 (5 shown, 0 dependabot hidden)
**Range:** [`2e3500fcc302`](https://github.com/tektoncd/results/commit/2e3500fcc3023ba01e5677c9e80ece560843261b) → [`0783b1dccd17`](https://github.com/tektoncd/results/commit/0783b1dccd1722f0cb043f893dd59251591eef85)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [86b2a9f4da81](https://github.com/tektoncd/results/commit/86b2a9f4da81198cb96f13c424e9ab4485436300) | fix(security): update Go to 1.25.12, grpc to v1.82.1, x/text to v0.39.0, x/net to v0.55.0 (#1413) | Divyanshu Agrawal | 2026-08-24 | [1413](https://github.com/tektoncd/results/pull/1413) | — |
| [9780b1ec7364](https://github.com/tektoncd/results/commit/9780b1ec73644099f802c7a6b077c834d7fabe97) | fix(cve): update go 1.25.12, x/net v0.56.0, compress v1.18.7 (#1423) | Divyanshu Agrawal | 2026-08-24 | [1423](https://github.com/tektoncd/results/pull/1423) | — |
| [43861263818e](https://github.com/tektoncd/results/commit/43861263818e2dd70dd1408c548e89b43f4be160) | fix(cve): update Go deps for CVE-2026-56852, CVE-2026-46600, GHSA-hrxh, GHSA-259r, GO-2025-3553 (#1424) | Divyanshu Agrawal | 2026-08-24 | [1424](https://github.com/tektoncd/results/pull/1424) | — |
| [e57240f74133](https://github.com/tektoncd/results/commit/e57240f74133db256510efd30f8316e653d48796) | fix(cve): update Go directive to 1.25.13 (stdlib CVE fix) (#1449) | Divyanshu Agrawal | 2026-08-24 | [1449](https://github.com/tektoncd/results/pull/1449) | — |
| [0783b1dccd17](https://github.com/tektoncd/results/commit/0783b1dccd1722f0cb043f893dd59251591eef85) | chore: bump go to 1.26.10 (#1515) | Emil Natan | 2026-10-22 | [1515](https://github.com/tektoncd/results/pull/1515) | — |

---

### tektoncd-triggers

**Upstream:** tektoncd/triggers
**Commits:** 2 (2 shown, 0 dependabot hidden)
**Range:** [`f76be74d04dc`](https://github.com/tektoncd/triggers/commit/f76be74d04dc097c537640f9baa9a886d174185b) → [`b2d02955b6e9`](https://github.com/tektoncd/triggers/commit/b2d02955b6e96a8371567e0675627756da6dffcb)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [4aeba9fc05f5](https://github.com/tektoncd/triggers/commit/4aeba9fc05f5bf52e9063fb0625c10b403246b1e) | Bump go version to 1.26.10 to fix CVE issue | savitaashture | 2026-10-22 | [2191](https://github.com/tektoncd/triggers/pull/2191) | — |
| [b2d02955b6e9](https://github.com/tektoncd/triggers/commit/b2d02955b6e96a8371567e0675627756da6dffcb) | Bump versions to fix CVE and GHSA | savitaashture | 2026-10-22 | [2195](https://github.com/tektoncd/triggers/pull/2195) | — |

---

