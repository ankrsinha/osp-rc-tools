# Release Audit: 1.24.2

**Snapshot:** openshift-pipelines-core-1-24-20261025-000723-000
**Previous:** 1.24.1
**Generated:** 2026-10-28 05:56 UTC

---

## Summary

**Total Components:** 17
**Processed:** 17
**Successful:** 16
**Errors:** 1

---

## Components

### operator

**Upstream:** tektoncd/operator
**Commits:** 25 (14 shown, 11 dependabot hidden)
**Range:** [`29ad15322f5e`](https://github.com/tektoncd/operator/commit/29ad15322f5e07246030c63c058c806a3daf9bb3) → [`af46ecd2fe0a`](https://github.com/tektoncd/operator/commit/af46ecd2fe0ae877a09c213dbb6f8559837a2cb0)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [f33318e635bc](https://github.com/tektoncd/operator/commit/f33318e635bc2c691eedb968d1bfb555d80e2ff2) | chore: bump chains from v0.29.5 to v0.29.6 | Vincent Demeester | 2026-09-25 | [4160](https://github.com/tektoncd/operator/pull/4160) | — |
| [1c085a78be40](https://github.com/tektoncd/operator/commit/1c085a78be40e6330e13cee0b254c6d738f164e0) | chore: update third-party image digests | Divyanshu Agrawal | 2026-10-01 | [4187](https://github.com/tektoncd/operator/pull/4187) | — |
| [98df9d34174b](https://github.com/tektoncd/operator/commit/98df9d34174b821f47dd860290517e1345015d5f) | chore: bump chains from v0.29.6 to v0.29.7 | Vincent Demeester | 2026-10-02 | [4193](https://github.com/tektoncd/operator/pull/4193) | — |
| [e037472d9adc](https://github.com/tektoncd/operator/commit/e037472d9adc6541fbe4950a010f951265476ff4) | fix(bundle): drop duplicate MulticlusterProxyAAE CRD from OpenShift bundle | Jawed khelil | 2026-10-08 | [4219](https://github.com/tektoncd/operator/pull/4219) | — |
| [7b37043c4515](https://github.com/tektoncd/operator/commit/7b37043c451554074a07ed5383cbb0dd073d9494) | fix(openshift): block SCC escalation via annotations | pratap0007 | 2026-10-09 | [4221](https://github.com/tektoncd/operator/pull/4221) | — |
| [1eb452c99309](https://github.com/tektoncd/operator/commit/1eb452c9930960caf4adc891559e6f611729afc3) | feat(pruner): add default resource limits to controller and webhook | Shubham Bhardwaj | 2026-10-14 | [4256](https://github.com/tektoncd/operator/pull/4256) | — |
| [7f865db42acd](https://github.com/tektoncd/operator/commit/7f865db42acd542aa70ff77ef90c7eab4b15b838) | chore: update third-party image digests | Divyanshu Agrawal | 2026-10-14 | [4271](https://github.com/tektoncd/operator/pull/4271) | — |
| [bd476b3d1909](https://github.com/tektoncd/operator/commit/bd476b3d1909e43a0f2cb0731fa082e6f3658d4d) | fix(chains): allow slsa/v2alpha4 attestation format in validation | Jawed khelil | 2026-10-14 | [4259](https://github.com/tektoncd/operator/pull/4259) | — |
| [927ec44751f2](https://github.com/tektoncd/operator/commit/927ec44751f2fe5a0874f7a0b382e6bd29291b01) | test(chains): drive format validation from allowlist vars | Jawed khelil | 2026-10-14 | [4259](https://github.com/tektoncd/operator/pull/4259) | — |
| [0d03f35bb52d](https://github.com/tektoncd/operator/commit/0d03f35bb52d189947c1f0445b113207f03de955) | chore: update third-party image digests | Divyanshu Agrawal | 2026-10-21 | [4293](https://github.com/tektoncd/operator/pull/4293) | — |
| [a510c407bce7](https://github.com/tektoncd/operator/commit/a510c407bce756196292b2a39c334d6ead00bbc3) | fix(cve): update Go to 1.26.10 — CVE-2026-111943 | Jawed khelil | 2026-10-22 | [4299](https://github.com/tektoncd/operator/pull/4299) | — |
| [46c45b1a3438](https://github.com/tektoncd/operator/commit/46c45b1a3438b9eedda8b4e4d0bd3dd19ca597ba) | chore: bump component versions | Vincent Demeester | 2026-10-22 | [4307](https://github.com/tektoncd/operator/pull/4307) | — |
| [96e3576296ed](https://github.com/tektoncd/operator/commit/96e3576296ed56dcdef57f01b7a28ea0f131b0bf) | chore: bump component versions | Vincent Demeester | 2026-10-23 | [4315](https://github.com/tektoncd/operator/pull/4315) | — |
| [af46ecd2fe0a](https://github.com/tektoncd/operator/commit/af46ecd2fe0ae877a09c213dbb6f8559837a2cb0) | chore: bump pruner from v0.4.3 to v0.4.4 | Vincent Demeester | 2026-10-23 | [4320](https://github.com/tektoncd/operator/pull/4320) | — |

---

### p12n-console-plugin

**Upstream:** openshift-pipelines/console-plugin
**Commits:** 20 (20 shown, 0 dependabot hidden)
**Range:** [`23678baa99d2`](https://github.com/openshift-pipelines/console-plugin/commit/23678baa99d239f0ac30b4a2f07707c33c3c0a66) → [`1837c380c775`](https://github.com/openshift-pipelines/console-plugin/commit/1837c380c775f53dd765a92efff27bd7905b431d)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [33c9ee133d43](https://github.com/openshift-pipelines/console-plugin/commit/33c9ee133d430442117776fb41419a62701b507a) | fix: prevent Pipelines Overview page duration sorting error | Ankur Sinha | 2026-09-24 | [1380](https://github.com/openshift-pipelines/console-plugin/pull/1380) | — | [SRVKP-13905](https://redhat.atlassian.net/browse/SRVKP-13905) | Release Note Not Required | — | — |
| [17590f314d62](https://github.com/openshift-pipelines/console-plugin/commit/17590f314d627202cc56590caaed2074f2436d4b) | disable links for resolver pipelines in Overview page | Arvind | 2026-09-24 | [1381](https://github.com/openshift-pipelines/console-plugin/pull/1381) | — | [SRVKP-11221](https://redhat.atlassian.net/browse/SRVKP-11221) | Bug Fix | Proposed | The Pipeline Overview page lists resolver based PipelineRuns without a hyperlink as there is no Pipeline definition associated with it. Also a tooltip is added which explains that the pipeline definition does not exist. |
| [ed96101bb77f](https://github.com/openshift-pipelines/console-plugin/commit/ed96101bb77fc735d449df38b5ba387a5d81de02) | feat: added check and filter for ns deletion in pipelines list ( overview page ) assistedBy: cursor | Anwesha Palit | 2026-09-24 | [1383](https://github.com/openshift-pipelines/console-plugin/pull/1383) | — | [SRVKP-12176](https://redhat.atlassian.net/browse/SRVKP-12176) | Bug Fix | Proposed | The Pipeline List on the Overview page now handles deleted namespaces more clearly. Pipelines associated with deleted namespaces remain included in the aggregated metrics to keep counts consistent across the dashboard. To help identify pipelines from deleted namespaces, we introduced two enhancements: Links to the pipeline, PipelineRun count, and namespace are disabled. A tooltip indicates that the namespace has been deleted. |
| [2597bd1c708e](https://github.com/openshift-pipelines/console-plugin/commit/2597bd1c708ed52c5fd79922d1b22b2ec31dec8f) | chore(i18n): update Memsource translations | openshift-pipelines-bot | 2026-09-24 | [1385](https://github.com/openshift-pipelines/console-plugin/pull/1385) | — | — | — | — | — |
| [0f60b2eafff0](https://github.com/openshift-pipelines/console-plugin/commit/0f60b2eafff04085bcb66c220f0d26f8ced50669) | Merge pull request #1383 from openshift-cherrypick-robot/cherry-pick-1377-to-release-v1.24.x | openshift-merge-bot[bot] | 2026-09-24 | [1383](https://github.com/openshift-pipelines/console-plugin/pull/1383) | — | [SRVKP-12176](https://redhat.atlassian.net/browse/SRVKP-12176) | Bug Fix | Proposed | The Pipeline List on the Overview page now handles deleted namespaces more clearly. Pipelines associated with deleted namespaces remain included in the aggregated metrics to keep counts consistent across the dashboard. To help identify pipelines from deleted namespaces, we introduced two enhancements: Links to the pipeline, PipelineRun count, and namespace are disabled. A tooltip indicates that the namespace has been deleted. |
| [4e0a73222661](https://github.com/openshift-pipelines/console-plugin/commit/4e0a73222661087f1081d4247f22e12479d07d94) | Merge pull request #1385 from openshift-cherrypick-robot/cherry-pick-1384-to-release-v1.24.x | openshift-merge-bot[bot] | 2026-09-24 | [1385](https://github.com/openshift-pipelines/console-plugin/pull/1385) | — | — | — | — | — |
| [e190fffb83ab](https://github.com/openshift-pipelines/console-plugin/commit/e190fffb83ab93f6bed649347c3c47c3cc894c84) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-27 | [1389](https://github.com/openshift-pipelines/console-plugin/pull/1389) | — | — | — | — | — |
| [c8968e4569be](https://github.com/openshift-pipelines/console-plugin/commit/c8968e4569be421a83d512caac179e67a1bac9d2) | Merge pull request #1389 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.24.x | openshift-merge-bot[bot] | 2026-09-27 | [1389](https://github.com/openshift-pipelines/console-plugin/pull/1389) | — | — | — | — | — |
| [4845c2b42e2b](https://github.com/openshift-pipelines/console-plugin/commit/4845c2b42e2b936159c9ee4f919f4003a03e5b87) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-04 | [1405](https://github.com/openshift-pipelines/console-plugin/pull/1405) | — | — | — | — | — |
| [532c343763b3](https://github.com/openshift-pipelines/console-plugin/commit/532c343763b326c8f88f38c89aa0135df8d26898) | Merge pull request #1405 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.24.x | openshift-merge-bot[bot] | 2026-10-04 | [1405](https://github.com/openshift-pipelines/console-plugin/pull/1405) | — | — | — | — | — |
| [859a87377469](https://github.com/openshift-pipelines/console-plugin/commit/859a8737746990186ff052a4b9b59dc58b655cfe) | chore: update install script for MAG | Anwesha Palit | 2026-10-05 | [1412](https://github.com/openshift-pipelines/console-plugin/pull/1412) | — | — | — | — | — |
| [eb0d12fa6755](https://github.com/openshift-pipelines/console-plugin/commit/eb0d12fa6755de863c3fd00b6d21f109a3ad4c62) | fix: add null check for etcdRuns in useRuns | Anwesha Palit | 2026-10-05 | [1415](https://github.com/openshift-pipelines/console-plugin/pull/1415) | — | [SRVKP-14864](https://redhat.atlassian.net/browse/SRVKP-14864) | Bug Fix | Proposed | The issue is not resolved and the pipeline run list and details page works as expected on cancelling / stopping a pipelinerun |
| [3889e419d682](https://github.com/openshift-pipelines/console-plugin/commit/3889e419d6824c3396606696570e3712422c4447) | Merge pull request #1415 from openshift-cherrypick-robot/cherry-pick-1413-to-release-v1.24.x | openshift-merge-bot[bot] | 2026-10-05 | [1415](https://github.com/openshift-pipelines/console-plugin/pull/1415) | — | [SRVKP-14864](https://redhat.atlassian.net/browse/SRVKP-14864) | Bug Fix | Proposed | The issue is not resolved and the pipeline run list and details page works as expected on cancelling / stopping a pipelinerun |
| [bde2a7418b32](https://github.com/openshift-pipelines/console-plugin/commit/bde2a7418b32f8f69b16765910471f7d47dd3021) | fix: refactor applyParentUpgrade, correct applyResolutions orderfix and use exact-version resolution entries and discover historical descriptors Co-Authored-By: Claude Opus 4.6 | Anwesha Palit | 2026-10-05 | [1416](https://github.com/openshift-pipelines/console-plugin/pull/1416) | — | — | — | — | — |
| [42de4ae09004](https://github.com/openshift-pipelines/console-plugin/commit/42de4ae09004e50da603581368385658c3b91111) | fix: show restricted access instead of loading on PipelineRuns RBAC error | Ankur Sinha | 2026-10-06 | [1423](https://github.com/openshift-pipelines/console-plugin/pull/1423) | — | [SRVKP-14135](https://redhat.atlassian.net/browse/SRVKP-14135) | Release Note Not Required | — | — |
| [f85d854cbd31](https://github.com/openshift-pipelines/console-plugin/commit/f85d854cbd31f0e8e012e79a2884ce2006f13915) | Merge pull request #1423 from openshift-cherrypick-robot/cherry-pick-1407-to-release-v1.24.x | openshift-merge-bot[bot] | 2026-10-08 | [1423](https://github.com/openshift-pipelines/console-plugin/pull/1423) | — | [SRVKP-14135](https://redhat.atlassian.net/browse/SRVKP-14135) | Release Note Not Required | — | — |
| [c81bc7feacb5](https://github.com/openshift-pipelines/console-plugin/commit/c81bc7feacb562a6668e31a9c715f856c02bfe32) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-11 | [1425](https://github.com/openshift-pipelines/console-plugin/pull/1425) | — | — | — | — | — |
| [7d86e78d008b](https://github.com/openshift-pipelines/console-plugin/commit/7d86e78d008bdb5c51aa6f5290edfa4db7782016) | Merge pull request #1425 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.24.x | openshift-merge-bot[bot] | 2026-10-11 | [1425](https://github.com/openshift-pipelines/console-plugin/pull/1425) | — | — | — | — | — |
| [ab89206641a3](https://github.com/openshift-pipelines/console-plugin/commit/ab89206641a3ec9ba6e195a7449cbe52b5b50db4) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-18 | [1438](https://github.com/openshift-pipelines/console-plugin/pull/1438) | — | — | — | — | — |
| [1837c380c775](https://github.com/openshift-pipelines/console-plugin/commit/1837c380c775f53dd765a92efff27bd7905b431d) | Merge pull request #1438 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.24.x | openshift-merge-bot[bot] | 2026-10-18 | [1438](https://github.com/openshift-pipelines/console-plugin/pull/1438) | — | — | — | — | — |

---

### p12n-console-plugin-pf5

**Upstream:** openshift-pipelines/console-plugin
**Commits:** 13 (13 shown, 0 dependabot hidden)
**Range:** [`87072cc1800b`](https://github.com/openshift-pipelines/console-plugin/commit/87072cc1800b024ac420fbf8f80984c086374804) → [`8095000a88f8`](https://github.com/openshift-pipelines/console-plugin/commit/8095000a88f8b0094b14c35a888f38c19589b96e)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [ba3fc9e7ef79](https://github.com/openshift-pipelines/console-plugin/commit/ba3fc9e7ef79a56e7a7f9b02413634cbad121537) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-27 | [1394](https://github.com/openshift-pipelines/console-plugin/pull/1394) | — | [SRVKP-14195](https://redhat.atlassian.net/browse/SRVKP-14195)<br>[SRVKP-14200](https://redhat.atlassian.net/browse/SRVKP-14200)<br>[SRVKP-14243](https://redhat.atlassian.net/browse/SRVKP-14243)<br>[SRVKP-14245](https://redhat.atlassian.net/browse/SRVKP-14245)<br>[SRVKP-14247](https://redhat.atlassian.net/browse/SRVKP-14247)<br>[SRVKP-14340](https://redhat.atlassian.net/browse/SRVKP-14340) | —<br>—<br>—<br>—<br>—<br>Release Note Not Required | —<br>—<br>—<br>—<br>—<br>— | —<br>—<br>—<br>—<br>—<br>— |
| [79504eb65ccd](https://github.com/openshift-pipelines/console-plugin/commit/79504eb65ccd38f091e2e6bc8ba4392b946800d7) | Merge pull request #1394 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-09-27 | [1394](https://github.com/openshift-pipelines/console-plugin/pull/1394) | — | [SRVKP-14195](https://redhat.atlassian.net/browse/SRVKP-14195)<br>[SRVKP-14200](https://redhat.atlassian.net/browse/SRVKP-14200)<br>[SRVKP-14243](https://redhat.atlassian.net/browse/SRVKP-14243)<br>[SRVKP-14245](https://redhat.atlassian.net/browse/SRVKP-14245)<br>[SRVKP-14247](https://redhat.atlassian.net/browse/SRVKP-14247)<br>[SRVKP-14340](https://redhat.atlassian.net/browse/SRVKP-14340) | —<br>—<br>—<br>—<br>—<br>Release Note Not Required | —<br>—<br>—<br>—<br>—<br>— | —<br>—<br>—<br>—<br>—<br>— |
| [6b8878ec19c0](https://github.com/openshift-pipelines/console-plugin/commit/6b8878ec19c0942e73f17a90f7792530659978b0) | feat: remove all cypress related files from main and 1.22.x release branch | Anwesha Palit | 2026-10-01 | [1398](https://github.com/openshift-pipelines/console-plugin/pull/1398) | — | [SRVKP-14414](https://redhat.atlassian.net/browse/SRVKP-14414) | Release Note Not Required | — | — |
| [c38144ece7b2](https://github.com/openshift-pipelines/console-plugin/commit/c38144ece7b22d9c89b4c33ed66d7b89aa3d5112) | Merge pull request #1398 from anwesha-palit-redhat/SRVKP-14414/release-v1.22.x | openshift-merge-bot[bot] | 2026-10-01 | [1398](https://github.com/openshift-pipelines/console-plugin/pull/1398) | — | [SRVKP-14414](https://redhat.atlassian.net/browse/SRVKP-14414) | Release Note Not Required | — | — |
| [d8bd688a7bee](https://github.com/openshift-pipelines/console-plugin/commit/d8bd688a7bee321a1875318fdf052a56d865e61c) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-04 | [1403](https://github.com/openshift-pipelines/console-plugin/pull/1403) | — | — | — | — | — |
| [2581fae8030b](https://github.com/openshift-pipelines/console-plugin/commit/2581fae8030b61abe6cee86ddbef967af27f70d8) | Merge pull request #1403 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-04 | [1403](https://github.com/openshift-pipelines/console-plugin/pull/1403) | — | — | — | — | — |
| [fc12aebb80d0](https://github.com/openshift-pipelines/console-plugin/commit/fc12aebb80d07f76383c4d50c2d2cee44552beee) | fix: refactor applyParentUpgrade, correct applyResolutions orderfix and use exact-version resolution entries and discover historical descriptors Co-Authored-By: Claude Opus 4.6 | Anwesha Palit | 2026-10-05 | [1418](https://github.com/openshift-pipelines/console-plugin/pull/1418) | — | — | — | — | — |
| [a8e55d59966d](https://github.com/openshift-pipelines/console-plugin/commit/a8e55d59966d6621f52939161291ced3d66e8aa5) | chore: fix CVEs | openshift-pipelines-bot | 2026-10-05 | [1421](https://github.com/openshift-pipelines/console-plugin/pull/1421) | — | [SRVKP-14131](https://redhat.atlassian.net/browse/SRVKP-14131)<br>[SRVKP-14212](https://redhat.atlassian.net/browse/SRVKP-14212)<br>[SRVKP-14560](https://redhat.atlassian.net/browse/SRVKP-14560)<br>[SRVKP-14568](https://redhat.atlassian.net/browse/SRVKP-14568) | —<br>—<br>Release Note Not Required<br>Release Note Not Required | —<br>—<br>—<br>— | —<br>—<br>—<br>— |
| [1afce627ae8c](https://github.com/openshift-pipelines/console-plugin/commit/1afce627ae8cb9d964ca5dc0e15387112e0912eb) | Merge pull request #1421 from openshift-pipelines/auto/cve/fix-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-05 | [1421](https://github.com/openshift-pipelines/console-plugin/pull/1421) | — | [SRVKP-14131](https://redhat.atlassian.net/browse/SRVKP-14131)<br>[SRVKP-14212](https://redhat.atlassian.net/browse/SRVKP-14212)<br>[SRVKP-14560](https://redhat.atlassian.net/browse/SRVKP-14560)<br>[SRVKP-14568](https://redhat.atlassian.net/browse/SRVKP-14568) | —<br>—<br>Release Note Not Required<br>Release Note Not Required | —<br>—<br>—<br>— | —<br>—<br>—<br>— |
| [101c8a742d89](https://github.com/openshift-pipelines/console-plugin/commit/101c8a742d89c466a3605d1468f78a0e2ee09a42) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-11 | [1429](https://github.com/openshift-pipelines/console-plugin/pull/1429) | — | — | — | — | — |
| [0c45d6dc5994](https://github.com/openshift-pipelines/console-plugin/commit/0c45d6dc5994ca66400fc6cd48f5360789faa9da) | Merge pull request #1429 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-11 | [1429](https://github.com/openshift-pipelines/console-plugin/pull/1429) | — | — | — | — | — |
| [94a10da74304](https://github.com/openshift-pipelines/console-plugin/commit/94a10da74304b1c2d436a3a49d234ccf03e66447) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-18 | [1441](https://github.com/openshift-pipelines/console-plugin/pull/1441) | — | — | — | — | — |
| [8095000a88f8](https://github.com/openshift-pipelines/console-plugin/commit/8095000a88f8b0094b14c35a888f38c19589b96e) | Merge pull request #1441 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-18 | [1441](https://github.com/openshift-pipelines/console-plugin/pull/1441) | — | — | — | — | — |

---

### p12n-manual-approval-gate

**Upstream:** openshift-pipelines/manual-approval-gate
**Commits:** 11 (9 shown, 2 dependabot hidden)
**Range:** [`2ec8c3ba8921`](https://github.com/openshift-pipelines/manual-approval-gate/commit/2ec8c3ba892105570223a7ddbb03e157b38f4114) → [`2fab6f4964a3`](https://github.com/openshift-pipelines/manual-approval-gate/commit/2fab6f4964a3d04fe4a48fe7981f2717ddbf3ef5)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [5932c2fd2a33](https://github.com/openshift-pipelines/manual-approval-gate/commit/5932c2fd2a3319dc290e5c0412bc5d8f93c304cb) | Update go and knative version | divyansh42 | 2026-04-15 | [965](https://github.com/openshift-pipelines/manual-approval-gate/pull/965) | — | [SRVKP-11514](https://redhat.atlassian.net/browse/SRVKP-11514) | Enhancement | Proposed | ```
 Updated dependencies including Kubernetes (v0.35.3), Tekton Pipelines (v1.11.0), Knative, and Go (v1.25.8) for improved compatibility and stability. 
 ``` |
| [edb306fe69dc](https://github.com/openshift-pipelines/manual-approval-gate/commit/edb306fe69dc305ae7988080b6f7e7b99cc8a00b) | Update go version in workflows and remove konflux related files | divyansh42 | 2026-04-15 | [967](https://github.com/openshift-pipelines/manual-approval-gate/pull/967) | — | — | — | — | — |
| [f4cca98d8780](https://github.com/openshift-pipelines/manual-approval-gate/commit/f4cca98d87801f20b039a5bbceca022ccc462a10) | fix(webhook): reject approver list mutation on update | divyansh42 | 2026-09-11 | — | — | — | — | — | — |
| [90147170814a](https://github.com/openshift-pipelines/manual-approval-gate/commit/90147170814aae7baa9168502f8616a2a0afd289) | fix(webhook): reject mutation of spec scalar fields on update | divyansh42 | 2026-09-11 | — | — | — | — | — | — |
| [6da77d807bc5](https://github.com/openshift-pipelines/manual-approval-gate/commit/6da77d807bc52b54783fff45e95b4e774a7f5352) | fix(config): remove system:authenticated from controller RBAC | divyansh42 | 2026-09-11 | — | — | — | — | — | — |
| [b178113f3541](https://github.com/openshift-pipelines/manual-approval-gate/commit/b178113f3541fe2af29d463046906d0855d4d4b6) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | diagrawa | 2026-10-06 | [1085](https://github.com/openshift-pipelines/manual-approval-gate/pull/1085) | — | [SRVKP-14492](https://redhat.atlassian.net/browse/SRVKP-14492)<br>[SRVKP-14493](https://redhat.atlassian.net/browse/SRVKP-14493) | —<br>— | —<br>— | —<br>— |
| [6ba998527c3a](https://github.com/openshift-pipelines/manual-approval-gate/commit/6ba998527c3abb4c0d465876cf8f090845815348) | fix: bump go to 1.26.10 for CVE-2026-111943 | divyansh42 | 2026-10-22 | [1092](https://github.com/openshift-pipelines/manual-approval-gate/pull/1092) | — | — | — | — | — |
| [a897d7560aef](https://github.com/openshift-pipelines/manual-approval-gate/commit/a897d7560aefa9db284ef1b4df8e38bbb522cb58) | ci: run latest workflow on release branch PRs | Shubham Bhardwaj | 2026-10-22 | [1095](https://github.com/openshift-pipelines/manual-approval-gate/pull/1095) | — | [SRVKP-15163](https://redhat.atlassian.net/browse/SRVKP-15163) | — | — | — |
| [2fab6f4964a3](https://github.com/openshift-pipelines/manual-approval-gate/commit/2fab6f4964a3d04fe4a48fe7981f2717ddbf3ef5) | [release-v0.9.x] bump the go-k8s-dependencies group across 1 directory with 4 updates | divyansh42 | 2026-10-22 | [1097](https://github.com/openshift-pipelines/manual-approval-gate/pull/1097) | — | — | — | — | — |

---

### p12n-multicluster-proxy-aae

**Upstream:** openshift-pipelines/multicluster-proxy-aae
**Commits:** 4 (4 shown, 0 dependabot hidden)
**Range:** [`1d53e3aee05f`](https://github.com/openshift-pipelines/multicluster-proxy-aae/commit/1d53e3aee05f7969c25f3a803c74d45027d3e579) → [`40f235ce329b`](https://github.com/openshift-pipelines/multicluster-proxy-aae/commit/40f235ce329b6e234dc72405187f976ee34cdc14)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [60279bf58d13](https://github.com/openshift-pipelines/multicluster-proxy-aae/commit/60279bf58d1374eac39182be76ca7ec4f37d137d) | Update permissions for secret | savitaashture | 2026-10-05 | [38](https://github.com/openshift-pipelines/multicluster-proxy-aae/pull/38) | — |
| [ed397a36c6e7](https://github.com/openshift-pipelines/multicluster-proxy-aae/commit/ed397a36c6e733cafe705afee0023f8c5439da0a) | Fix per request Kubernetes client construction | savitaashture | 2026-10-05 | [38](https://github.com/openshift-pipelines/multicluster-proxy-aae/pull/38) | — |
| [3b3f3e39f69d](https://github.com/openshift-pipelines/multicluster-proxy-aae/commit/3b3f3e39f69dd2b37a7d18323e858732672f51c9) | fix import issue | sashture | 2026-10-05 | [39](https://github.com/openshift-pipelines/multicluster-proxy-aae/pull/39) | — |
| [40f235ce329b](https://github.com/openshift-pipelines/multicluster-proxy-aae/commit/40f235ce329b6e234dc72405187f976ee34cdc14) | chore: CVE-2026-111943 updating go to 1.26.10 | Anwesha Palit | 2026-10-23 | [41](https://github.com/openshift-pipelines/multicluster-proxy-aae/pull/41) | — |

---

### p12n-opc

**Error:** Failed to compare commits

---

### p12n-syncer-service

**Upstream:** openshift-pipelines/syncer-service
**Commits:** 2 (2 shown, 0 dependabot hidden)
**Range:** [`391de387baba`](https://github.com/openshift-pipelines/syncer-service/commit/391de387babafdd591355e23a264eb058d815d0b) → [`de7997d30c54`](https://github.com/openshift-pipelines/syncer-service/commit/de7997d30c549c9e95666f71feeeedc1f2bb008e)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [cb63fda4a640](https://github.com/openshift-pipelines/syncer-service/commit/cb63fda4a64098d2c967d118baa50ac95a53ae4c) | fix: reconcile existing spoke secrets | Vibhav Bobade | 2026-10-05 | [71](https://github.com/openshift-pipelines/syncer-service/pull/71) | [112](https://github.com/openshift-pipelines/syncer-service/pull/112) | [SRVKP-13803](https://redhat.atlassian.net/browse/SRVKP-13803) | Bug Fix | Proposed | Secrets synced to a spoke cluster are now kept up to date after their first sync. When the syncer-service controller pushed a PipelineRun's Secret to a spoke cluster, it issued a Create and treated an AlreadyExists response as success without looking at the object that was already there. Any Secret created by an earlier sync was therefore never revisited, so later changes to the Secret on the hub cluster never reached the spoke. Workloads on the spoke kept running against the stale copy, which for a rotated credential meant the old value stayed in use indefinitely with nothing in the logs to indicate it. The controller now reconciles the existing object instead of ignoring it. On AlreadyExists it reads the Secret from the spoke cluster and compares its type and data against the hub copy. If they match, it leaves the object untouched, so steady-state syncing performs no writes and does not churn resourceVersion. If they differ, it updates the spoke Secret to the hub payload. Only the type and data fields are overwritten. Labels, annotations, and other metadata applied on the spoke cluster are preserved, as is resourceVersion, so an update that races with another writer is rejected by the API server and returned as a conflict for the controller to retry on its next pass rather than silently clobbering the other change. No configuration change is required; the reconciliation applies to all Secrets the syncer already handles. |
| [de7997d30c54](https://github.com/openshift-pipelines/syncer-service/commit/de7997d30c549c9e95666f71feeeedc1f2bb008e) | Bump go version to 1.26.10 to fix CVE issue | savitaashture | 2026-10-23 | [71](https://github.com/openshift-pipelines/syncer-service/pull/71) | — | — | — | — | — |

---

### p12n-tekton-caches

**Upstream:** openshift-pipelines/tekton-caches
**Commits:** 61 (27 shown, 34 dependabot hidden)
**Range:** [`768eb9ad4462`](https://github.com/openshift-pipelines/tekton-caches/commit/768eb9ad44621a4c899e93e490bc0b1aef5b8865) → [`0da905a5ec11`](https://github.com/openshift-pipelines/tekton-caches/commit/0da905a5ec1141426922eb9dcecde26918001ebd)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [e7d42618e2ba](https://github.com/openshift-pipelines/tekton-caches/commit/e7d42618e2ba6acfd2cc1652d92b9560ccb605f0) | Run workflow on main and release branches | Pramod Bindal | 2025-10-06 | [539](https://github.com/openshift-pipelines/tekton-caches/pull/539) | — | — | — | — | — |
| [ac53f3c67865](https://github.com/openshift-pipelines/tekton-caches/commit/ac53f3c6786555930ccee2b81a47805bf0f0bd5d) | chore(deps): update google.golang.org/genproto digest to 65f7160 | red-hat-konflux-kflux-prd-rh02[bot] | 2025-10-07 | [545](https://github.com/openshift-pipelines/tekton-caches/pull/545) | — | — | — | — | — |
| [1b333a4d94a7](https://github.com/openshift-pipelines/tekton-caches/commit/1b333a4d94a7924f355fa784946b49e6f64fa7fb) | chore(deps): update module github.com/stoewer/go-strcase to v1.3.1 | red-hat-konflux-kflux-prd-rh02[bot] | 2025-10-07 | [547](https://github.com/openshift-pipelines/tekton-caches/pull/547) | — | — | — | — | — |
| [5dba26e51626](https://github.com/openshift-pipelines/tekton-caches/commit/5dba26e51626795f45d6e42c8c621ae918978d02) | add custom renovate json | Pramod Bindal | 2025-10-07 | [552](https://github.com/openshift-pipelines/tekton-caches/pull/552) | — | — | — | — | — |
| [a3120a1a9d3f](https://github.com/openshift-pipelines/tekton-caches/commit/a3120a1a9d3f47111da2dd69f1349c8e5aa1a20f) | [bot:main] update konflux configuration | openshift-pipelines-bot | 2025-10-30 | [620](https://github.com/openshift-pipelines/tekton-caches/pull/620) | — | — | — | — | — |
| [83ce27c7149f](https://github.com/openshift-pipelines/tekton-caches/commit/83ce27c7149f0be2b525c473fe42dfe5c2f4506c) | Fix release | Pramod Bindal | 2025-11-06 | [630](https://github.com/openshift-pipelines/tekton-caches/pull/630) | — | — | — | — | — |
| [d374099aedd0](https://github.com/openshift-pipelines/tekton-caches/commit/d374099aedd0152a43d59eb6948b4c83a9406a51) | [bot:main] update konflux configuration | openshift-pipelines-bot | 2025-11-06 | [626](https://github.com/openshift-pipelines/tekton-caches/pull/626) | — | — | — | — | — |
| [89a68802f97b](https://github.com/openshift-pipelines/tekton-caches/commit/89a68802f97bf52c7b5ac7141dc02b7688e9fb92) | Fix golint | divyansh42 | 2025-11-18 | [651](https://github.com/openshift-pipelines/tekton-caches/pull/651) | — | — | — | — | — |
| [a213c4a2aeb6](https://github.com/openshift-pipelines/tekton-caches/commit/a213c4a2aeb65e31be0a21e4ab13b8071e4fe8f2) | chore(deps): update registry.access.redhat.com/ubi9/ubi-minimal docker digest to 2ddd6e1 | red-hat-konflux-kflux-prd-rh02[bot] | 2025-11-26 | [642](https://github.com/openshift-pipelines/tekton-caches/pull/642) | — | — | — | — | — |
| [8d4aabc78b63](https://github.com/openshift-pipelines/tekton-caches/commit/8d4aabc78b632fca9bba8f74e1288292ce6598ef) | remove .tekton | Pramod Bindal | 2026-03-03 | [686](https://github.com/openshift-pipelines/tekton-caches/pull/686) | — | — | — | — | — |
| [4b00efe69370](https://github.com/openshift-pipelines/tekton-caches/commit/4b00efe69370a0e16eb9e3fc5bf605b8bcfd962f) | Bump go modules | Pramod Bindal | 2026-03-03 | [686](https://github.com/openshift-pipelines/tekton-caches/pull/686) | — | — | — | — | — |
| [99cf4666e390](https://github.com/openshift-pipelines/tekton-caches/commit/99cf4666e390a369138c88160066382281836ab7) | Bump go modules | Pramod Bindal | 2026-03-03 | [686](https://github.com/openshift-pipelines/tekton-caches/pull/686) | — | — | — | — | — |
| [e0713bd2033a](https://github.com/openshift-pipelines/tekton-caches/commit/e0713bd2033a69191e52770aab64ee1aaa82428f) | Fix go lint errors | divyansh42 | 2026-03-03 | [687](https://github.com/openshift-pipelines/tekton-caches/pull/687) | — | — | — | — | — |
| [cfba65898e40](https://github.com/openshift-pipelines/tekton-caches/commit/cfba65898e40a4d84725427033ba4ad3bd3410bf) | Bump pipelines to v1.11.0 | Pramod Bindal | 2026-04-02 | [711](https://github.com/openshift-pipelines/tekton-caches/pull/711) | — | — | — | — | — |
| [477648949928](https://github.com/openshift-pipelines/tekton-caches/commit/477648949928ce5b75f341ec8235ab1551ac30a6) | Security Vulnerabilities Fixed: | Pramod Bindal | 2026-04-02 | [711](https://github.com/openshift-pipelines/tekton-caches/pull/711) | — | — | — | — | — |
| [f49abdfca705](https://github.com/openshift-pipelines/tekton-caches/commit/f49abdfca70569784ff4300d1a1f89309dc55c10) | Fix CVE: CVE-2026-33186 openshift-pipelines/pipelines-cache-rhel9: gRPC-Go: Authorization bypass due to improper HTTP/2 path validation | Pramod Bindal | 2026-04-15 | [724](https://github.com/openshift-pipelines/tekton-caches/pull/724) | — | — | — | — | — |
| [54bf781374d6](https://github.com/openshift-pipelines/tekton-caches/commit/54bf781374d6d51ef66be02f460cbc9b82f95959) | Add Agentic Contexts and CI Workflows | Pramod Bindal | 2026-06-04 | [733](https://github.com/openshift-pipelines/tekton-caches/pull/733) | — | [SRVKP-11823](https://redhat.atlassian.net/browse/SRVKP-11823) | Release Note Not Required | — | — |
| [05acbc84d0c2](https://github.com/openshift-pipelines/tekton-caches/commit/05acbc84d0c29e262816775de2e2987542443103) | bump otel and pipeline version for CVE fixes | Pramod Bindal | 2026-06-11 | [737](https://github.com/openshift-pipelines/tekton-caches/pull/737) | — | — | — | — | — |
| [85c460e70dba](https://github.com/openshift-pipelines/tekton-caches/commit/85c460e70dba5af3432594421d88109025a44419) | cve: Fix GHSA-xmrv-pmrh-hhx2 | Pramod Bindal | 2026-06-12 | [738](https://github.com/openshift-pipelines/tekton-caches/pull/738) | — | — | — | — | — |
| [1264f5edfca0](https://github.com/openshift-pipelines/tekton-caches/commit/1264f5edfca07ca7325374d7a232d95a216b96d3) | Upload cache should preserve the digest and write it to stepAction result | Pramod Bindal | 2026-09-01 | [749](https://github.com/openshift-pipelines/tekton-caches/pull/749) | — | [SRVKP-13166](https://redhat.atlassian.net/browse/SRVKP-13166) | Enhancement | Proposed | Cache uploads now preserve the digest of the archive they push, and fetches can verify it. The cache-upload StepAction exposes a new  digest  step result holding the  sha256:...  digest of the uploaded cache. For OCI targets this is the pushed image manifest digest; for s3/gs targets it is the SHA-256 of the uploaded tarball, computed while the stream is written so no second pass over the data is needed. The  upload  CLI writes the same value to  digest.txt  in its working directory, which is what the StepAction reads to populate the result. The cache-fetch StepAction takes a new  CACHE_DIGEST  param (and the  fetch  CLI a matching  --digest  flag). When it is set, the fetched archive is checked against it before extraction and the fetch fails with an integrity error on mismatch, so a tampered or truncated cache is rejected instead of being unpacked into the workspace. Validation covers both backends: the OCI path compares the image manifest digest, the blob path hashes the download as it streams. CACHE_DIGEST  defaults to empty, in which case validation is skipped and fetch behaves exactly as before, so existing pipelines keep working untouched. To opt in, surface the upload digest as a task result and thread it back into the fetch of a later run; dev/examples/10_pipeline/00_pipeline-go.yaml shows the wiring end to end. |
| [033b88bd87e0](https://github.com/openshift-pipelines/tekton-caches/commit/033b88bd87e069c9d61823701d58ba4dc9e8c8e8) | Add CodeCov for tekton-cache | Khurram Baig | 2026-09-15 | [766](https://github.com/openshift-pipelines/tekton-caches/pull/766) | — | — | — | — | — |
| [cd79db6f79c4](https://github.com/openshift-pipelines/tekton-caches/commit/cd79db6f79c479ea0932cc08250cd125694b314c) | Sanitize BLOB_QUERY_PARAMS with allow policy before openBucket | Pramod Bindal | 2026-10-08 | [759](https://github.com/openshift-pipelines/tekton-caches/pull/759) | — | — | — | — | — |
| [f406b53084c7](https://github.com/openshift-pipelines/tekton-caches/commit/f406b53084c765c8628bb1b6390109c4beb0a1a7) | Fix blob query parameter compatibility | Vibhav Bobade | 2026-10-08 | [781](https://github.com/openshift-pipelines/tekton-caches/pull/781) | — | — | — | — | — |
| [3babe3cfb168](https://github.com/openshift-pipelines/tekton-caches/commit/3babe3cfb1688184af26fdfbc8aa4b9ca289b3e7) | Salt and frame the cache key | Pramod Bindal | 2026-10-16 | [779](https://github.com/openshift-pipelines/tekton-caches/pull/779) | — | [SRVKP-13575](https://redhat.atlassian.net/browse/SRVKP-13575) | Enhancement | Proposed | The cache key computation has been hardened. File paths and content lengths are now
length-prefixed before hashing, so two different sets of files can no longer produce the
same key (for example `["AB", "C"]` and `["A", "BC"]`, which previously collided and could
cause a wrong cache hit). The key is additionally salted with the namespace the step runs
in, so pipelines in different namespaces no longer share cache entries on a shared cache
backend.

Action required: this changes every computed cache key. The first run of each pipeline
after upgrading will miss and repopulate the cache; existing entries age out according to
the backend's retention policy.

Behaviour change: the `cache-fetch` and `cache-upload` StepActions now read the namespace
from the downward API, so a cache entry written from one namespace is never read from
another. Namespaces that should deliberately share a cache need to invoke the `cache`
binary directly with a fixed `--namespace` value. |
| [fc7623bda4f4](https://github.com/openshift-pipelines/tekton-caches/commit/fc7623bda4f48085af8962f0155b78d11b3993e0) | Clarify cache key namespace scope | copilot-swe-agent[bot] | 2026-10-16 | [779](https://github.com/openshift-pipelines/tekton-caches/pull/779) | — | [SRVKP-13575](https://redhat.atlassian.net/browse/SRVKP-13575) | Enhancement | Proposed | The cache key computation has been hardened. File paths and content lengths are now
length-prefixed before hashing, so two different sets of files can no longer produce the
same key (for example `["AB", "C"]` and `["A", "BC"]`, which previously collided and could
cause a wrong cache hit). The key is additionally salted with the namespace the step runs
in, so pipelines in different namespaces no longer share cache entries on a shared cache
backend.

Action required: this changes every computed cache key. The first run of each pipeline
after upgrading will miss and repopulate the cache; existing entries age out according to
the backend's retention policy.

Behaviour change: the `cache-fetch` and `cache-upload` StepActions now read the namespace
from the downward API, so a cache entry written from one namespace is never read from
another. Namespaces that should deliberately share a cache need to invoke the `cache`
binary directly with a fixed `--namespace` value. |
| [97441b69a96b](https://github.com/openshift-pipelines/tekton-caches/commit/97441b69a96b318ba062fd61404f9b7594697157) | chore: bump go version to 1.26.10 | Ankur Sinha | 2026-10-23 | [785](https://github.com/openshift-pipelines/tekton-caches/pull/785) | — | — | — | — | — |
| [0da905a5ec11](https://github.com/openshift-pipelines/tekton-caches/commit/0da905a5ec1141426922eb9dcecde26918001ebd) | Make github-release idempotent | Pramod Bindal | 2026-10-23 | [790](https://github.com/openshift-pipelines/tekton-caches/pull/790) | — | — | — | — | — |

---

### pac-downstream

**Upstream:** tektoncd/pipelines-as-code
**Commits:** 3 (3 shown, 0 dependabot hidden)
**Range:** [`8141609d9b9d`](https://github.com/tektoncd/pipelines-as-code/commit/8141609d9b9d7e071c6a80949e343e33e8416823) → [`31fbb6b1db96`](https://github.com/tektoncd/pipelines-as-code/commit/31fbb6b1db96febfc625b048809416c5b45ffd12)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [f5ded2f5b344](https://github.com/tektoncd/pipelines-as-code/commit/f5ded2f5b3442e812030debbd1e142ea1509b561) | chore(deps): update x/crypto and grpc | Akshay Pant | 2026-10-14 | [3030](https://github.com/tektoncd/pipelines-as-code/pull/3030) | — | [SRVKP-14870](https://redhat.atlassian.net/browse/SRVKP-14870)<br>[SRVKP-14897](https://redhat.atlassian.net/browse/SRVKP-14897)<br>[SRVKP-14899](https://redhat.atlassian.net/browse/SRVKP-14899)<br>[SRVKP-14900](https://redhat.atlassian.net/browse/SRVKP-14900) | Release Note Not Required<br>—<br>—<br>— | —<br>—<br>—<br>— | —<br>—<br>—<br>— |
| [29f8e87d5213](https://github.com/tektoncd/pipelines-as-code/commit/29f8e87d521308dcf1aee1d622d744dd41259df8) | chore(deps): bump golang 1.26.6 to 1.26.10 | Akshay Pant | 2026-10-22 | [3047](https://github.com/tektoncd/pipelines-as-code/pull/3047) | — | [SRVKP-15145](https://redhat.atlassian.net/browse/SRVKP-15145)<br>[SRVKP-15147](https://redhat.atlassian.net/browse/SRVKP-15147)<br>[SRVKP-15149](https://redhat.atlassian.net/browse/SRVKP-15149) | Release Note Not Required<br>Release Note Not Required<br>Release Note Not Required | —<br>—<br>— | —<br>—<br>— |
| [31fbb6b1db96](https://github.com/tektoncd/pipelines-as-code/commit/31fbb6b1db96febfc625b048809416c5b45ffd12) | Release yaml generated from https://github.com/tektoncd/pipelines-as-code/commit/29f8e87d521308dcf1aee1d622d744dd41259df8 for release v0.50.2 | Pipelines as Code CI Robot | 2026-10-22 | — | — | — | — | — | — |

---

### tektoncd-chains

**Upstream:** tektoncd/chains
**Commits:** 13 (3 shown, 10 dependabot hidden)
**Range:** [`f9855bb7cba0`](https://github.com/tektoncd/chains/commit/f9855bb7cba0eb3bccfe672f84c410efc22f1ac3) → [`89219ea5443f`](https://github.com/tektoncd/chains/commit/89219ea5443fe3164715b9a93f7e6fd16d56b38a)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [393a60232f53](https://github.com/tektoncd/chains/commit/393a60232f532fc008d9e11f51f6a46948596adf) | bumping go to 1.26.6 to fix govcloud cves (#2002) | tekton-robot | 2026-09-24 | [2002](https://github.com/tektoncd/chains/pull/2002) | — | — | — | — | — |
| [d4413daf63b2](https://github.com/tektoncd/chains/commit/d4413daf63b284138b5ce9baa080546fd8153cf1) | fix: update google.golang.org/grpc to v1.83.1 — CVE-2026-84304 (#2039) | khelil | 2026-10-08 | [2039](https://github.com/tektoncd/chains/pull/2039) | — | [SRVKP-14893](https://redhat.atlassian.net/browse/SRVKP-14893) | — | — | — |
| [89219ea5443f](https://github.com/tektoncd/chains/commit/89219ea5443fe3164715b9a93f7e6fd16d56b38a) | fix(cve): bump Go to 1.26.10 for CVE-2026-111943 (#2070) | khelil | 2026-10-22 | [2070](https://github.com/tektoncd/chains/pull/2070) | — | — | — | — | — |

---

### tektoncd-cli

**Upstream:** tektoncd/cli
**Commits:** 13 (5 shown, 8 dependabot hidden)
**Range:** [`bc483c9ddff8`](https://github.com/tektoncd/cli/commit/bc483c9ddff876b72073e6787c6a1a91d132d0d2) → [`5ca63e807e22`](https://github.com/tektoncd/cli/commit/5ca63e807e22f7b66109c86314ee881bb572d073)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [765bd6c9b922](https://github.com/tektoncd/cli/commit/765bd6c9b922c393b6ffec4d560bc587181e192f) | fix: use latest Tekton releases and fix ConfigMap timing | divyansh42 | 2026-10-06 | [3322](https://github.com/tektoncd/cli/pull/3322) | — | — | — | — | — |
| [9ec89e5b788a](https://github.com/tektoncd/cli/commit/9ec89e5b788a185c649c24c1c619aa1888706330) | fix(hub): restrict tkn hub install resources fetching | pratap0007 | 2026-10-06 | [3320](https://github.com/tektoncd/cli/pull/3320) | — | — | — | — | — |
| [57bc2598ebd7](https://github.com/tektoncd/cli/commit/57bc2598ebd740cdf58b2d2de3d66a2f71d54679) | fix: update google.golang.org/grpc to v1.83.1 — CVE-2026-84304 | diagrawa | 2026-10-08 | [3331](https://github.com/tektoncd/cli/pull/3331) | — | [SRVKP-14894](https://redhat.atlassian.net/browse/SRVKP-14894) | — | — | — |
| [073ad737bf18](https://github.com/tektoncd/cli/commit/073ad737bf18b48bcc06c5cd139cc0009fc29cba) | chore: updating go version from 1.26.6 to 1.26.10 | Anwesha Palit | 2026-10-22 | [3369](https://github.com/tektoncd/cli/pull/3369) | — | — | — | — | — |
| [5ca63e807e22](https://github.com/tektoncd/cli/commit/5ca63e807e22f7b66109c86314ee881bb572d073) | bump(VERSION):  bump version to latest patch version v0.46.2 | pratap0007 | 2026-10-23 | [3373](https://github.com/tektoncd/cli/pull/3373) | — | — | — | — | — |

---

### tektoncd-git-clone

**Upstream:** tektoncd-catalog/git-clone
**Commits:** 4 (3 shown, 1 dependabot hidden)
**Range:** [`e14615d80fc8`](https://github.com/tektoncd-catalog/git-clone/commit/e14615d80fc881ccbe450b1bd02d18162473443d) → [`e1b1fafc3a0c`](https://github.com/tektoncd-catalog/git-clone/commit/e1b1fafc3a0c1704a69beb894d65a8b3e090d5d8)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [a3772f4338bc](https://github.com/tektoncd-catalog/git-clone/commit/a3772f4338bcc6f85bd4e021349bd11d1b0e097b) | chore: bump version to v1.7.1 | Vincent Demeester | 2026-10-07 | [158](https://github.com/tektoncd-catalog/git-clone/pull/158) | — | — | — | — | — |
| [22c16b5394da](https://github.com/tektoncd-catalog/git-clone/commit/22c16b5394daae0cf1ad1dfff6721c66d887c09c) | ci: add Artifact Hub lint checks | Vincent Demeester | 2026-10-07 | [158](https://github.com/tektoncd-catalog/git-clone/pull/158) | — | — | — | — | — |
| [e1b1fafc3a0c](https://github.com/tektoncd-catalog/git-clone/commit/e1b1fafc3a0c1704a69beb894d65a8b3e090d5d8) | Bump go version to 1.26.10 to fix CVE issue | savitaashture | 2026-10-22 | [164](https://github.com/tektoncd-catalog/git-clone/pull/164) | — | [SRVKP-15199](https://redhat.atlassian.net/browse/SRVKP-15199) | Release Note Not Required | — | — |

---

### tektoncd-pipeline

**Upstream:** tektoncd/pipeline
**Commits:** 16 (0 shown, 16 dependabot hidden)
**Range:** [`8f9940e28516`](https://github.com/tektoncd/pipeline/commit/8f9940e28516ce6c1788536272e81a087e97107e) → [`e69720ef6e36`](https://github.com/tektoncd/pipeline/commit/e69720ef6e3608e2e752400f40e7a8864dc4f422)

_All commits are from dependabot._


---

### tektoncd-pruner

**Upstream:** tektoncd/pruner
**Commits:** 3 (3 shown, 0 dependabot hidden)
**Range:** [`86e2e8e7deaa`](https://github.com/tektoncd/pruner/commit/86e2e8e7deaa85c091f8f04179fb40c72e90810b) → [`90c0089366ad`](https://github.com/tektoncd/pruner/commit/90c0089366ad9e640ca47833e2ac3d5a7464a40f)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [483fd0ba021e](https://github.com/tektoncd/pruner/commit/483fd0ba021e873812a70b37859b47c280aa6222) | fix: pin builder image | Shubham Bhardwaj | 2026-10-14 | [461](https://github.com/tektoncd/pruner/pull/461) | — | — | — | — | — |
| [71b42a9d988a](https://github.com/tektoncd/pruner/commit/71b42a9d988aad28a1c5a84eed189020310677d1) | fix(cve): bump Go to 1.26.10 for CVE-2026-111943 | Shubham Bhardwaj | 2026-10-22 | [468](https://github.com/tektoncd/pruner/pull/468) | — | [SRVKP-15163](https://redhat.atlassian.net/browse/SRVKP-15163) | — | — | — |
| [90c0089366ad](https://github.com/tektoncd/pruner/commit/90c0089366ad9e640ca47833e2ac3d5a7464a40f) | fix (release): update plumbing images for Go 1.27.3 compatibility | Shubham Bhardwaj | 2026-10-23 | [472](https://github.com/tektoncd/pruner/pull/472) | — | [SRVKP-15163](https://redhat.atlassian.net/browse/SRVKP-15163) | — | — | — |

---

### tektoncd-results

**Upstream:** tektoncd/results
**Commits:** 2 (2 shown, 0 dependabot hidden)
**Range:** [`9518ad13db9c`](https://github.com/tektoncd/results/commit/9518ad13db9c0c5d81502a5ebef0fd7a2bdb2939) → [`2491534f6777`](https://github.com/tektoncd/results/commit/2491534f6777e8bf4451504debd544a80ca5f43a)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [cde17241a0d6](https://github.com/tektoncd/results/commit/cde17241a0d6695e28363977c3ad8cf2f11dbca7) | fix: update grpc to v1.83.1 and x/crypto to v0.56.0 | adityavshinde | 2026-10-15 | [1509](https://github.com/tektoncd/results/pull/1509) | — | [SRVKP-14871](https://redhat.atlassian.net/browse/SRVKP-14871)<br>[SRVKP-14872](https://redhat.atlassian.net/browse/SRVKP-14872)<br>[SRVKP-14878](https://redhat.atlassian.net/browse/SRVKP-14878) | —<br>—<br>— | —<br>—<br>— | —<br>—<br>— |
| [2491534f6777](https://github.com/tektoncd/results/commit/2491534f6777e8bf4451504debd544a80ca5f43a) | chore: bump go to 1.26.10 | Emil Natan | 2026-10-22 | [1513](https://github.com/tektoncd/results/pull/1513) | — | — | — | — | — |

---

### tektoncd-triggers

**Upstream:** tektoncd/triggers
**Commits:** 3 (3 shown, 0 dependabot hidden)
**Range:** [`266f9010cd6b`](https://github.com/tektoncd/triggers/commit/266f9010cd6b72dabdcf4d56b55b6e1201095a87) → [`124d9232a3f5`](https://github.com/tektoncd/triggers/commit/124d9232a3f5177a811f35a20bdab97baa36188f)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [9f74bff94034](https://github.com/tektoncd/triggers/commit/9f74bff9403412cbbce96dcb9c44b75b832bb5e6) | cherry-pick add automatic GitHub draft release creation from main | Vincent Demeester | 2026-10-07 | [2173](https://github.com/tektoncd/triggers/pull/2173) | — | — | — | — | — |
| [799a5fbb9c58](https://github.com/tektoncd/triggers/commit/799a5fbb9c5856ca758594efef572c1675af83c8) | Bump go version to 1.26.10 to fix CVE issue | savitaashture | 2026-10-22 | [2193](https://github.com/tektoncd/triggers/pull/2193) | — | [SRVKP-15198](https://redhat.atlassian.net/browse/SRVKP-15198) | — | — | — |
| [124d9232a3f5](https://github.com/tektoncd/triggers/commit/124d9232a3f5177a811f35a20bdab97baa36188f) | fix: bump Go to 1.26.9, grpc, x/crypto and x/net | Khurram Baig | 2026-10-23 | [2185](https://github.com/tektoncd/triggers/pull/2185) | — | — | — | — | — |

---

### tekton-kueue

**Upstream:** tektoncd/tekton-kueue
**Commits:** 9 (9 shown, 0 dependabot hidden)
**Range:** [`2f0ab5fd4ecd`](https://github.com/tektoncd/tekton-kueue/commit/2f0ab5fd4ecdb700612a1d9a0052ac5cf21dbe44) → [`4deee7888e1c`](https://github.com/tektoncd/tekton-kueue/commit/4deee7888e1c91fe604afb09828ca3563f1ceb20)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [211245eba98e](https://github.com/tektoncd/tekton-kueue/commit/211245eba98e50440ce12256c4cb1c3bf0691b01) | fix: bump go directive to 1.26.6 for stdlib CVE fixes | Khurram Baig | 2026-09-28 | [547](https://github.com/tektoncd/tekton-kueue/pull/547) | — | [SRVKP-13466](https://redhat.atlassian.net/browse/SRVKP-13466)<br>[SRVKP-13483](https://redhat.atlassian.net/browse/SRVKP-13483) | —<br>— | —<br>— | —<br>— |
| [5fb101fe961e](https://github.com/tektoncd/tekton-kueue/commit/5fb101fe961e7386e6b2fb5cc9a4e3b97474a7cc) | fix: backport release tooling to v0.4 | Vibhav Bobade | 2026-09-30 | [542](https://github.com/tektoncd/tekton-kueue/pull/542) | — | [SRVKP-13561](https://redhat.atlassian.net/browse/SRVKP-13561) | Release Note Not Required | — | — |
| [2448e76bc019](https://github.com/tektoncd/tekton-kueue/commit/2448e76bc0193d2d3450757b90373cd787429a2e) | Sync release branch ownership | Vibhav Bobade | 2026-10-01 | [545](https://github.com/tektoncd/tekton-kueue/pull/545) | — | [SRVKP-13258](https://redhat.atlassian.net/browse/SRVKP-13258)<br>[SRVKP-13561](https://redhat.atlassian.net/browse/SRVKP-13561) | —<br>Release Note Not Required | —<br>— | —<br>— |
| [5a0637f520d6](https://github.com/tektoncd/tekton-kueue/commit/5a0637f520d6cc5cdd47c93ec928f93c0b2eab1d) | KFLUXINFRA-4254 Add agent files defense CI checks | Gal Levi | 2026-10-11 | [563](https://github.com/tektoncd/tekton-kueue/pull/563) | [548](https://github.com/tektoncd/tekton-kueue/pull/548) | — | — | — | — |
| [674dd6371a3e](https://github.com/tektoncd/tekton-kueue/commit/674dd6371a3e8017ed89341e9d01eb7f6f10e411) | Merge pull request #563 from glevi-rh/backport/agent-files-defense-release-v0.4.x | Gal Levi | 2026-10-11 | [563](https://github.com/tektoncd/tekton-kueue/pull/563) | — | — | — | — | — |
| [b20c451547d8](https://github.com/tektoncd/tekton-kueue/commit/b20c451547d83c4e9376c050e375a77fff486ba9) | fix: repair patch release publishing image | Vibhav Bobade | 2026-10-20 | [567](https://github.com/tektoncd/tekton-kueue/pull/567) | — | — | — | — | — |
| [62e9f9558859](https://github.com/tektoncd/tekton-kueue/commit/62e9f955885906471d38c4d87f8038ef9a6569cb) | CVE-2026-111943: bump Go to 1.26.10 | Pramod Bindal | 2026-10-23 | [569](https://github.com/tektoncd/tekton-kueue/pull/569) | [568](https://github.com/tektoncd/tekton-kueue/pull/568) | — | — | — | — |
| [991baeb2f542](https://github.com/tektoncd/tekton-kueue/commit/991baeb2f5426339d7eab2b0f61dab8d4977e16b) | Merge pull request #569 from tektoncd/backport/cve-2026-111943-go-1.26.10-release-v0.4.x | Khurram | 2026-10-23 | [569](https://github.com/tektoncd/tekton-kueue/pull/569) | — | — | — | — | — |
| [4deee7888e1c](https://github.com/tektoncd/tekton-kueue/commit/4deee7888e1c91fe604afb09828ca3563f1ceb20) | build(deps): bump indirect dependencies for x/net and grpc advisories | Pramod Bindal | 2026-10-23 | [571](https://github.com/tektoncd/tekton-kueue/pull/571) | — | — | — | — | — |

---

