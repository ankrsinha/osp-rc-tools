# Release Audit: 1.23.3

**Snapshot:** openshift-pipelines-core-1-23-20261024-111413-000-tt
**Previous:** 1.23.2
**Generated:** 2026-10-26 07:10 UTC

---

## Summary

**Total Components:** 18
**Processed:** 18
**Successful:** 15
**Errors:** 3

---

## Components

### operator

**Upstream:** tektoncd/operator
**Commits:** 57 (33 shown, 24 dependabot hidden)
**Range:** [`c14feb81efd5`](https://github.com/tektoncd/operator/commit/c14feb81efd5804e85a38a6a9be022d71138b918) → [`0fe845c16aec`](https://github.com/tektoncd/operator/commit/0fe845c16aecfdefc49d7e2e781388a0594f8459)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [319f6d59ea99](https://github.com/tektoncd/operator/commit/319f6d59ea99287cbe1b9308b5ff4d0e27ab63c0) | chore: update third-party image digests | Divyanshu Agrawal | 2026-08-26 | [3990](https://github.com/tektoncd/operator/pull/3990) | — | — | — | — | — |
| [bad9cc49951a](https://github.com/tektoncd/operator/commit/bad9cc49951a00e4c44cbf148c80b8f89934df75) | chore: bump syncer-service from v0.1.0 to v0.1.1 | Vincent Demeester | 2026-08-26 | [3984](https://github.com/tektoncd/operator/pull/3984) | — | — | — | — | — |
| [c9591e554715](https://github.com/tektoncd/operator/commit/c9591e554715c2553d8f70945b671cf1fe511a03) | chore: bump pruner from v0.4.1 to v0.4.3 | Vincent Demeester | 2026-09-01 | [4019](https://github.com/tektoncd/operator/pull/4019) | — | — | — | — | — |
| [29957c5aeb58](https://github.com/tektoncd/operator/commit/29957c5aeb584981b30baf34b7eb35dc95354b05) | chore: update third-party image digests | Divyanshu Agrawal | 2026-09-02 | [4026](https://github.com/tektoncd/operator/pull/4026) | — | — | — | — | — |
| [d8468031d5df](https://github.com/tektoncd/operator/commit/d8468031d5df159afd1ffc5d9d49ebade12f0a3c) | fix: update golang.org/x/mod and golang.org/x/crypto to 0.40.0 / 0.55.0 — CVE-2026-56864 | Jawed Khelil | 2026-09-05 | [4033](https://github.com/tektoncd/operator/pull/4033) | — | [SRVKP-14314](https://redhat.atlassian.net/browse/SRVKP-14314) | CVE - Common Vulnerabilities and Exposures | Proposed | upgrade golang.org/x/mod to 0.40.0 and golang.org/x/crypto to 0.55.0 to address CVE-2026-56864, CVE-2026-56865, and CVE-2026-56854 |
| [4598668e6e88](https://github.com/tektoncd/operator/commit/4598668e6e882e9e2c8af4e44f97e5902a097ca3) | chore: update third-party image digests | Divyanshu Agrawal | 2026-09-09 | [4059](https://github.com/tektoncd/operator/pull/4059) | — | — | — | — | — |
| [87d39a606e2b](https://github.com/tektoncd/operator/commit/87d39a606e2be62062c82b39edb576240cd4d249) | fix(tektonaddon): use zip format for Windows CLI downloads | pratap0007 | 2026-09-11 | [4071](https://github.com/tektoncd/operator/pull/4071) | — | — | — | — | — |
| [67e4c2dcad93](https://github.com/tektoncd/operator/commit/67e4c2dcad93e8381a4816aef3b669931ac1b7df) | chore: bump manual-approval-gate from v0.9.0 to v0.9.1 | Vincent Demeester | 2026-09-15 | [4081](https://github.com/tektoncd/operator/pull/4081) | — | — | — | — | — |
| [6b5fb64e168f](https://github.com/tektoncd/operator/commit/6b5fb64e168f3ac9c6e805e5161c092323f30aa9) | chore: update third-party image digests | Divyanshu Agrawal | 2026-09-16 | [4105](https://github.com/tektoncd/operator/pull/4105) | — | — | — | — | — |
| [ff708b6f38d2](https://github.com/tektoncd/operator/commit/ff708b6f38d27e1a2b9b4c99ed0d2a0914c08eff) | bump pac to 0.49.0 | Jawed khelil | 2026-09-16 | [4100](https://github.com/tektoncd/operator/pull/4100) | — | [SRVKP-14155](https://redhat.atlassian.net/browse/SRVKP-14155) | Release Note Not Required | — | — |
| [67ed69a161dc](https://github.com/tektoncd/operator/commit/67ed69a161dccb1c547138b3b4892fff9f9a95f4) | fix(common): propagate config to StatefulSets too | Emil Natan | 2026-09-21 | [4113](https://github.com/tektoncd/operator/pull/4113) | — | — | — | — | — |
| [77abfbe59169](https://github.com/tektoncd/operator/commit/77abfbe591694ce2ca0dccd1367ce2308fb601c8) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | jkhelil | 2026-09-21 | [4128](https://github.com/tektoncd/operator/pull/4128) | — | [SRVKP-14505](https://redhat.atlassian.net/browse/SRVKP-14505) | CVE - Common Vulnerabilities and Exposures | Proposed | update google.golang.org/grpc from v1.82.1 to v1.82.2 to address CVE-2026-84445 |
| [58f1679d80ac](https://github.com/tektoncd/operator/commit/58f1679d80ac5840fac9f0122fd629d2e2d0a4e4) | chore: update third-party image digests | Divyanshu Agrawal | 2026-09-23 | [4149](https://github.com/tektoncd/operator/pull/4149) | — | — | — | — | — |
| [c31af9628798](https://github.com/tektoncd/operator/commit/c31af962879802a2af0433743890419664d326f4) | chore: bump hub from v1.24.2 to v1.24.4 | Vincent Demeester | 2026-09-24 | [4156](https://github.com/tektoncd/operator/pull/4156) | — | — | — | — | — |
| [ad3566a7d8a7](https://github.com/tektoncd/operator/commit/ad3566a7d8a7a049c4d3e2ebe5483a2f1614ec9b) | fix(hub): set Hub REDIRECT_URI with UI route URL | pratap0007 | 2026-09-29 | [4155](https://github.com/tektoncd/operator/pull/4155) | — | — | — | — | — |
| [861d7b2ebaad](https://github.com/tektoncd/operator/commit/861d7b2ebaad38d450648e71f12fec437609b7d5) | chore: update third-party image digests | Divyanshu Agrawal | 2026-09-30 | [4190](https://github.com/tektoncd/operator/pull/4190) | — | — | — | — | — |
| [4ebb8ed7662d](https://github.com/tektoncd/operator/commit/4ebb8ed7662df78a960240b5a6d03652fe5299a8) | chore: bump hub from v1.24.4 to v1.24.5 | Vincent Demeester | 2026-10-02 | [4194](https://github.com/tektoncd/operator/pull/4194) | — | — | — | — | — |
| [debb2ce1714f](https://github.com/tektoncd/operator/commit/debb2ce1714ff2fac4ccbb2c4fc7c408eb8bfe3d) | chore: update third-party image digests | Divyanshu Agrawal | 2026-10-07 | [4208](https://github.com/tektoncd/operator/pull/4208) | — | — | — | — | — |
| [d86bec72a531](https://github.com/tektoncd/operator/commit/d86bec72a531191b4ab3ac8fe854c1e0a46cf786) | fix(operatorhub): hide TektonDashboard from OpenShift Provided APIs | Jawed khelil | 2026-10-07 | [4211](https://github.com/tektoncd/operator/pull/4211) | — | [SRVKP-14930](https://redhat.atlassian.net/browse/SRVKP-14930) | Bug Fix | Proposed | Fix TektonDashboard appearing as a Provided API in the OpenShift console. |
| [2d13a6fa3d00](https://github.com/tektoncd/operator/commit/2d13a6fa3d00d75a6f8f070cfbfce897f3122d13) | fix(bundle): drop duplicate MulticlusterProxyAAE CRD from OpenShift bundle | Jawed khelil | 2026-10-08 | [4218](https://github.com/tektoncd/operator/pull/4218) | — | — | — | — | — |
| [461b0db43bab](https://github.com/tektoncd/operator/commit/461b0db43bab3c4bdf8efd7fa50d1307132a5315) | fix(openshift): block SCC escalation via annotations | pratap0007 | 2026-10-09 | [4220](https://github.com/tektoncd/operator/pull/4220) | — | — | — | — | — |
| [962ec8d2fc6b](https://github.com/tektoncd/operator/commit/962ec8d2fc6b7080c999822e7089c1f0731976c7) | chore: bump triggers from v0.36.0 to v0.36.4 | Vincent Demeester | 2026-10-09 | [4223](https://github.com/tektoncd/operator/pull/4223) | — | — | — | — | — |
| [293991dddf42](https://github.com/tektoncd/operator/commit/293991dddf424e6412d38cbd74d0b8ab9757f0ac) | chore: bump component versions | Vincent Demeester | 2026-10-12 | [4234](https://github.com/tektoncd/operator/pull/4234) | — | — | — | — | — |
| [7a98c5841d4c](https://github.com/tektoncd/operator/commit/7a98c5841d4c1ec1d7ef3a67878b89b91c2d17a7) | feat(pruner): add default resource limits to controller and webhook | Shubham Bhardwaj | 2026-10-14 | [4257](https://github.com/tektoncd/operator/pull/4257) | — | — | — | — | — |
| [376fa7532c63](https://github.com/tektoncd/operator/commit/376fa7532c637dac9d3ce92c33434a77c9a56d43) | fix(chains): allow slsa/v2alpha4 attestation format in validation | Jawed khelil | 2026-10-14 | [4260](https://github.com/tektoncd/operator/pull/4260) | — | — | — | — | — |
| [d4c904461566](https://github.com/tektoncd/operator/commit/d4c904461566871aa453d7a1a557b6ed1fe84b5f) | test(chains): drive format validation from allowlist vars | Jawed khelil | 2026-10-14 | [4260](https://github.com/tektoncd/operator/pull/4260) | — | — | — | — | — |
| [d795daf19422](https://github.com/tektoncd/operator/commit/d795daf194222ed07f9a98f6edbce96b1bec6d28) | chore: update third-party image digests | Divyanshu Agrawal | 2026-10-14 | [4268](https://github.com/tektoncd/operator/pull/4268) | — | — | — | — | — |
| [b2ed4a11597b](https://github.com/tektoncd/operator/commit/b2ed4a11597bd8b9657ecb15f86639a8e9fabe5a) | fix(tektonhub): preserve secrets on upgrade | pratap0007 | 2026-10-15 | [4272](https://github.com/tektoncd/operator/pull/4272) | — | [SRVKP-15057](https://redhat.atlassian.net/browse/SRVKP-15057) | — | — | — |
| [cc6501acd065](https://github.com/tektoncd/operator/commit/cc6501acd0659be0a9f8953fde687a4440357af0) | chore: update third-party image digests | Divyanshu Agrawal | 2026-10-21 | [4290](https://github.com/tektoncd/operator/pull/4290) | — | — | — | — | — |
| [a002e9e9f6cf](https://github.com/tektoncd/operator/commit/a002e9e9f6cf988e835baed5289f4a3e0d741158) | fix(cve): update Go to 1.26.10 — CVE-2026-111943 | Jawed khelil | 2026-10-22 | [4298](https://github.com/tektoncd/operator/pull/4298) | — | — | — | — | — |
| [46f99242bf77](https://github.com/tektoncd/operator/commit/46f99242bf778d354f245bd7971d36dd3d626d21) | chore: bump component versions | Vincent Demeester | 2026-10-22 | [4306](https://github.com/tektoncd/operator/pull/4306) | — | — | — | — | — |
| [dbc173a586a3](https://github.com/tektoncd/operator/commit/dbc173a586a30be7c5a85afffbe9f85d8bbbb9fe) | chore: bump component versions | Vincent Demeester | 2026-10-23 | [4313](https://github.com/tektoncd/operator/pull/4313) | — | — | — | — | — |
| [0fe845c16aec](https://github.com/tektoncd/operator/commit/0fe845c16aecfdefc49d7e2e781388a0594f8459) | chore: bump pruner from v0.4.3 to v0.4.4 | Vincent Demeester | 2026-10-23 | [4319](https://github.com/tektoncd/operator/pull/4319) | — | — | — | — | — |

---

### p12n-console-plugin

**Upstream:** openshift-pipelines/console-plugin
**Commits:** 31 (31 shown, 0 dependabot hidden)
**Range:** [`ec1d30332710`](https://github.com/openshift-pipelines/console-plugin/commit/ec1d30332710a1ed3f4abb640991e3c6388d2618) → [`db766b18afe2`](https://github.com/openshift-pipelines/console-plugin/commit/db766b18afe2717efcc387e0b6e6eda7caa467ac)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [49424d67b4a9](https://github.com/openshift-pipelines/console-plugin/commit/49424d67b4a927520cfc298a4acea07043e05f20) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-08-23 | [1297](https://github.com/openshift-pipelines/console-plugin/pull/1297) | — | — | — | — | — |
| [0a3a508887be](https://github.com/openshift-pipelines/console-plugin/commit/0a3a508887be1b3ba7e4d5993dfec9d2434e4515) | Merge pull request #1297 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | Akshay Pant | 2026-08-25 | [1297](https://github.com/openshift-pipelines/console-plugin/pull/1297) | — | — | — | — | — |
| [c71c3624de28](https://github.com/openshift-pipelines/console-plugin/commit/c71c3624de2829dad283d2d7d6d5d8061f161027) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-08-30 | [1308](https://github.com/openshift-pipelines/console-plugin/pull/1308) | — | — | — | — | — |
| [f50fa0fd9a3e](https://github.com/openshift-pipelines/console-plugin/commit/f50fa0fd9a3e314c1bca051c669da5f946fab0ba) | Merge pull request #1308 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | openshift-merge-bot[bot] | 2026-08-31 | [1308](https://github.com/openshift-pipelines/console-plugin/pull/1308) | — | — | — | — | — |
| [3ef406bde56b](https://github.com/openshift-pipelines/console-plugin/commit/3ef406bde56ba057c3a2be761b9511a5c2fe1cb3) | chore: fix CVEs | openshift-pipelines-bot | 2026-08-31 | [1318](https://github.com/openshift-pipelines/console-plugin/pull/1318) | — | [SRVKP-13903](https://redhat.atlassian.net/browse/SRVKP-13903) | Release Note Not Required | — | — |
| [97cf049eab32](https://github.com/openshift-pipelines/console-plugin/commit/97cf049eab322f79c7e41c323a03b8d32e073c2a) | Merge pull request #1318 from openshift-pipelines/auto/cve/fix-release-v1.23.x | openshift-merge-bot[bot] | 2026-09-01 | [1318](https://github.com/openshift-pipelines/console-plugin/pull/1318) | — | [SRVKP-13903](https://redhat.atlassian.net/browse/SRVKP-13903) | Release Note Not Required | — | — |
| [2d79d9d571c2](https://github.com/openshift-pipelines/console-plugin/commit/2d79d9d571c2d444db64d984662f491a11a3aa77) | chore: fix CVEs | openshift-pipelines-bot | 2026-09-01 | [1320](https://github.com/openshift-pipelines/console-plugin/pull/1320) | — | [SRVKP-14025](https://redhat.atlassian.net/browse/SRVKP-14025) | Release Note Not Required | — | — |
| [feb6ee2c4e7e](https://github.com/openshift-pipelines/console-plugin/commit/feb6ee2c4e7e0931e8defbed178afa91c8d420e2) | Merge pull request #1320 from openshift-pipelines/auto/cve/fix-release-v1.23.x | openshift-merge-bot[bot] | 2026-09-01 | [1320](https://github.com/openshift-pipelines/console-plugin/pull/1320) | — | [SRVKP-14025](https://redhat.atlassian.net/browse/SRVKP-14025) | Release Note Not Required | — | — |
| [7dec92eab1c3](https://github.com/openshift-pipelines/console-plugin/commit/7dec92eab1c38a7d2df923e4c085abecb28264f1) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-06 | [1339](https://github.com/openshift-pipelines/console-plugin/pull/1339) | — | — | — | — | — |
| [cdca173cf762](https://github.com/openshift-pipelines/console-plugin/commit/cdca173cf7621e63ef953c23a69d7515aba3e853) | Merge pull request #1339 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | openshift-merge-bot[bot] | 2026-09-07 | [1339](https://github.com/openshift-pipelines/console-plugin/pull/1339) | — | — | — | — | — |
| [125de35a3ae8](https://github.com/openshift-pipelines/console-plugin/commit/125de35a3ae80dadd980cd1c33d038ef0f1dea38) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-13 | [1358](https://github.com/openshift-pipelines/console-plugin/pull/1358) | — | — | — | — | — |
| [ae56a34149e9](https://github.com/openshift-pipelines/console-plugin/commit/ae56a34149e9748198db3ca7ac62b62ea0253da7) | Merge pull request #1358 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | Arvind Krishnamurthy | 2026-09-15 | [1358](https://github.com/openshift-pipelines/console-plugin/pull/1358) | — | — | — | — | — |
| [0889a437b25e](https://github.com/openshift-pipelines/console-plugin/commit/0889a437b25e45a543c2c6b3bcbaf63892ca3d62) | feat: update dependencies in package.json to understand compatible OCP | Anwesha Palit | 2026-09-15 | [1362](https://github.com/openshift-pipelines/console-plugin/pull/1362) | — | [SRVKP-14370](https://redhat.atlassian.net/browse/SRVKP-14370) | Release Note Not Required | — | — |
| [3d3a9c55d3e6](https://github.com/openshift-pipelines/console-plugin/commit/3d3a9c55d3e63b6117cdd417b95eb5a191bb8758) | Merge pull request #1362 from openshift-cherrypick-robot/cherry-pick-1361-to-release-v1.23.x | openshift-ci[bot] | 2026-09-15 | [1362](https://github.com/openshift-pipelines/console-plugin/pull/1362) | — | [SRVKP-14370](https://redhat.atlassian.net/browse/SRVKP-14370) | Release Note Not Required | — | — |
| [e1bfb4f16a2c](https://github.com/openshift-pipelines/console-plugin/commit/e1bfb4f16a2c33e18fa378907653ce4d55e23720) | chore: fix CVEs | openshift-pipelines-bot | 2026-09-15 | [1345](https://github.com/openshift-pipelines/console-plugin/pull/1345) | — | [SRVKP-14215](https://redhat.atlassian.net/browse/SRVKP-14215) | Release Note Not Required | — | — |
| [59141ae9a34c](https://github.com/openshift-pipelines/console-plugin/commit/59141ae9a34cfc4fb8b8bb35f530d2cdc4dd0443) | Merge pull request #1345 from openshift-pipelines/auto/cve/fix-release-v1.23.x | openshift-merge-bot[bot] | 2026-09-15 | [1345](https://github.com/openshift-pipelines/console-plugin/pull/1345) | — | [SRVKP-14215](https://redhat.atlassian.net/browse/SRVKP-14215) | Release Note Not Required | — | — |
| [952701fe7bf0](https://github.com/openshift-pipelines/console-plugin/commit/952701fe7bf0a11f9d9aa9f6a22cd39acca94945) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-20 | [1370](https://github.com/openshift-pipelines/console-plugin/pull/1370) | — | — | — | — | — |
| [1fa3743f6583](https://github.com/openshift-pipelines/console-plugin/commit/1fa3743f6583790cc95abf94e70df5d146215201) | Merge pull request #1370 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | openshift-merge-bot[bot] | 2026-09-21 | [1370](https://github.com/openshift-pipelines/console-plugin/pull/1370) | — | — | — | — | — |
| [492516ffbfb7](https://github.com/openshift-pipelines/console-plugin/commit/492516ffbfb7e733838c6ebf8b58506b1a4b992d) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-27 | [1392](https://github.com/openshift-pipelines/console-plugin/pull/1392) | — | [SRVKP-14341](https://redhat.atlassian.net/browse/SRVKP-14341) | Release Note Not Required | — | — |
| [0521de66924e](https://github.com/openshift-pipelines/console-plugin/commit/0521de66924e552fe8079f88bc3e5a23deaefa92) | Merge pull request #1392 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | openshift-merge-bot[bot] | 2026-09-27 | [1392](https://github.com/openshift-pipelines/console-plugin/pull/1392) | — | [SRVKP-14341](https://redhat.atlassian.net/browse/SRVKP-14341) | Release Note Not Required | — | — |
| [e693af5d6f17](https://github.com/openshift-pipelines/console-plugin/commit/e693af5d6f170fd7a058cf56a1886d007f8911c1) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-04 | [1401](https://github.com/openshift-pipelines/console-plugin/pull/1401) | — | — | — | — | — |
| [6623f383f934](https://github.com/openshift-pipelines/console-plugin/commit/6623f383f934e0d35507f965ed236867c319cfe1) | Merge pull request #1401 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | openshift-merge-bot[bot] | 2026-10-04 | [1401](https://github.com/openshift-pipelines/console-plugin/pull/1401) | — | — | — | — | — |
| [7b51a50ad606](https://github.com/openshift-pipelines/console-plugin/commit/7b51a50ad606556ef7804c7bcc06a64c4656c140) | chore: fix CVEs | openshift-pipelines-bot | 2026-10-05 | [1410](https://github.com/openshift-pipelines/console-plugin/pull/1410) | — | [SRVKP-14569](https://redhat.atlassian.net/browse/SRVKP-14569) | Release Note Not Required | — | — |
| [2b6dc709c1a0](https://github.com/openshift-pipelines/console-plugin/commit/2b6dc709c1a0319a21b57a7ce1204a1760a4f1f1) | fix: add null check for etcdRuns in useRuns | Anwesha Palit | 2026-10-05 | [1413](https://github.com/openshift-pipelines/console-plugin/pull/1413) | — | [SRVKP-14864](https://redhat.atlassian.net/browse/SRVKP-14864) | Bug Fix | Proposed | The issue is not resolved and the pipeline run list and details page works as expected on cancelling / stopping a pipelinerun |
| [ac4b9a074130](https://github.com/openshift-pipelines/console-plugin/commit/ac4b9a074130bd24d2e641d0f2c798a587f18f0b) | Merge pull request #1410 from openshift-pipelines/auto/cve/fix-release-v1.23.x | openshift-merge-bot[bot] | 2026-10-05 | [1410](https://github.com/openshift-pipelines/console-plugin/pull/1410) | — | [SRVKP-14569](https://redhat.atlassian.net/browse/SRVKP-14569) | Release Note Not Required | — | — |
| [71d467c07294](https://github.com/openshift-pipelines/console-plugin/commit/71d467c0729448935af8502084f335b01784962d) | Merge pull request #1413 from anwesha-palit-redhat/fix/SRVKP-14864 | openshift-merge-bot[bot] | 2026-10-05 | [1413](https://github.com/openshift-pipelines/console-plugin/pull/1413) | — | [SRVKP-14864](https://redhat.atlassian.net/browse/SRVKP-14864) | Bug Fix | Proposed | The issue is not resolved and the pipeline run list and details page works as expected on cancelling / stopping a pipelinerun |
| [48cb46ac176d](https://github.com/openshift-pipelines/console-plugin/commit/48cb46ac176d56f18532d235fbf6328983ee3746) | fix: refactor applyParentUpgrade, correct applyResolutions orderfix and use exact-version resolution entries and discover historical descriptors Co-Authored-By: Claude Opus 4.6 | Anwesha Palit | 2026-10-05 | [1417](https://github.com/openshift-pipelines/console-plugin/pull/1417) | — | — | — | — | — |
| [e4a5dd9406e4](https://github.com/openshift-pipelines/console-plugin/commit/e4a5dd9406e4e23edb952ff924d83e0adf465116) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-11 | [1427](https://github.com/openshift-pipelines/console-plugin/pull/1427) | — | — | — | — | — |
| [45153a705865](https://github.com/openshift-pipelines/console-plugin/commit/45153a705865af4c672603adb11e17ab4a465286) | Merge pull request #1427 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | openshift-merge-bot[bot] | 2026-10-11 | [1427](https://github.com/openshift-pipelines/console-plugin/pull/1427) | — | — | — | — | — |
| [5a2301d1215b](https://github.com/openshift-pipelines/console-plugin/commit/5a2301d1215bbaece0dbb16a9d4cb1af9a3dc458) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-18 | [1439](https://github.com/openshift-pipelines/console-plugin/pull/1439) | — | — | — | — | — |
| [db766b18afe2](https://github.com/openshift-pipelines/console-plugin/commit/db766b18afe2717efcc387e0b6e6eda7caa467ac) | Merge pull request #1439 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.23.x | openshift-merge-bot[bot] | 2026-10-18 | [1439](https://github.com/openshift-pipelines/console-plugin/pull/1439) | — | — | — | — | — |

---

### p12n-console-plugin-pf5

**Upstream:** openshift-pipelines/console-plugin
**Commits:** 27 (27 shown, 0 dependabot hidden)
**Range:** [`1a3aa8f3d700`](https://github.com/openshift-pipelines/console-plugin/commit/1a3aa8f3d700d885075b61dcd0026cd64a76723c) → [`8095000a88f8`](https://github.com/openshift-pipelines/console-plugin/commit/8095000a88f8b0094b14c35a888f38c19589b96e)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [e23753060012](https://github.com/openshift-pipelines/console-plugin/commit/e23753060012b2617db68c816a6d9bc6cd2a234a) | Merge pull request #1292 from anwesha-palit-redhat/fix/SRVKP-13538 | Arvind Krishnamurthy | 2026-08-26 | [1304](https://github.com/openshift-pipelines/console-plugin/pull/1304) | — | [SRVKP-13538](https://redhat.atlassian.net/browse/SRVKP-13538) | Release Note Not Required | — | — |
| [bc016fe388d3](https://github.com/openshift-pipelines/console-plugin/commit/bc016fe388d3e55fbba58a73e07f9f04a2696a1b) | Merge pull request #1304 from anwesha-palit-redhat/release-v1.22.x | openshift-merge-bot[bot] | 2026-08-26 | [1304](https://github.com/openshift-pipelines/console-plugin/pull/1304) | — | — | — | — | — |
| [3ab40e2a0b46](https://github.com/openshift-pipelines/console-plugin/commit/3ab40e2a0b4630fa98b0aa5c99850830534de3d1) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-08-30 | [1313](https://github.com/openshift-pipelines/console-plugin/pull/1313) | — | — | — | — | — |
| [874eb8293130](https://github.com/openshift-pipelines/console-plugin/commit/874eb829313089402d7ad61cfb98bff66d232ba3) | Merge pull request #1313 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-08-31 | [1313](https://github.com/openshift-pipelines/console-plugin/pull/1313) | — | — | — | — | — |
| [f2607959ebbf](https://github.com/openshift-pipelines/console-plugin/commit/f2607959ebbf13af8a7b2bafe56601eda6139eaf) | chore: fix CVEs | openshift-pipelines-bot | 2026-08-31 | [1319](https://github.com/openshift-pipelines/console-plugin/pull/1319) | — | [SRVKP-13899](https://redhat.atlassian.net/browse/SRVKP-13899) | Release Note Not Required | — | — |
| [b1c96a8e7669](https://github.com/openshift-pipelines/console-plugin/commit/b1c96a8e7669fd8c8aa29329d84893abe141ab20) | Merge pull request #1319 from openshift-pipelines/auto/cve/fix-release-v1.22.x | openshift-merge-bot[bot] | 2026-09-01 | [1319](https://github.com/openshift-pipelines/console-plugin/pull/1319) | — | [SRVKP-13899](https://redhat.atlassian.net/browse/SRVKP-13899) | Release Note Not Required | — | — |
| [fc97ea4a4977](https://github.com/openshift-pipelines/console-plugin/commit/fc97ea4a49771b153c462801122dca1257756479) | chore: fix CVEs | openshift-pipelines-bot | 2026-09-01 | [1322](https://github.com/openshift-pipelines/console-plugin/pull/1322) | — | [SRVKP-14030](https://redhat.atlassian.net/browse/SRVKP-14030) | Release Note Not Required | — | — |
| [08c0a2214661](https://github.com/openshift-pipelines/console-plugin/commit/08c0a2214661adefb249700e44415017e09f8455) | Merge pull request #1322 from openshift-pipelines/auto/cve/fix-release-v1.22.x | openshift-merge-bot[bot] | 2026-09-01 | [1322](https://github.com/openshift-pipelines/console-plugin/pull/1322) | — | [SRVKP-14030](https://redhat.atlassian.net/browse/SRVKP-14030) | Release Note Not Required | — | — |
| [015efffe9f9f](https://github.com/openshift-pipelines/console-plugin/commit/015efffe9f9f3d601041f8cf209beeed744abe94) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-06 | [1343](https://github.com/openshift-pipelines/console-plugin/pull/1343) | — | — | — | — | — |
| [938175f5d1a2](https://github.com/openshift-pipelines/console-plugin/commit/938175f5d1a237f17ebff8d0479c912eb131972b) | Merge pull request #1343 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-09-07 | [1343](https://github.com/openshift-pipelines/console-plugin/pull/1343) | — | — | — | — | — |
| [40bc5f3999ad](https://github.com/openshift-pipelines/console-plugin/commit/40bc5f3999adc2a16d831f0bcf80868a72a08bfe) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-13 | [1355](https://github.com/openshift-pipelines/console-plugin/pull/1355) | — | — | — | — | — |
| [8db7663df3b1](https://github.com/openshift-pipelines/console-plugin/commit/8db7663df3b160546d907c5aa7a9b0ddc92d9de2) | Merge pull request #1355 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-ci[bot] | 2026-09-15 | [1355](https://github.com/openshift-pipelines/console-plugin/pull/1355) | — | — | — | — | — |
| [ae70aea7c6c3](https://github.com/openshift-pipelines/console-plugin/commit/ae70aea7c6c399727f1dc373a13f79045fc52e75) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-20 | [1372](https://github.com/openshift-pipelines/console-plugin/pull/1372) | — | — | — | — | — |
| [87072cc1800b](https://github.com/openshift-pipelines/console-plugin/commit/87072cc1800b024ac420fbf8f80984c086374804) | Merge pull request #1372 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-09-21 | [1372](https://github.com/openshift-pipelines/console-plugin/pull/1372) | — | — | — | — | — |
| [ba3fc9e7ef79](https://github.com/openshift-pipelines/console-plugin/commit/ba3fc9e7ef79a56e7a7f9b02413634cbad121537) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-09-27 | [1394](https://github.com/openshift-pipelines/console-plugin/pull/1394) | — | [SRVKP-14340](https://redhat.atlassian.net/browse/SRVKP-14340) | Release Note Not Required | — | — |
| [79504eb65ccd](https://github.com/openshift-pipelines/console-plugin/commit/79504eb65ccd38f091e2e6bc8ba4392b946800d7) | Merge pull request #1394 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-09-27 | [1394](https://github.com/openshift-pipelines/console-plugin/pull/1394) | — | [SRVKP-14340](https://redhat.atlassian.net/browse/SRVKP-14340) | Release Note Not Required | — | — |
| [6b8878ec19c0](https://github.com/openshift-pipelines/console-plugin/commit/6b8878ec19c0942e73f17a90f7792530659978b0) | feat: remove all cypress related files from main and 1.22.x release branch | Anwesha Palit | 2026-10-01 | [1398](https://github.com/openshift-pipelines/console-plugin/pull/1398) | — | [SRVKP-14414](https://redhat.atlassian.net/browse/SRVKP-14414) | Release Note Not Required | — | — |
| [c38144ece7b2](https://github.com/openshift-pipelines/console-plugin/commit/c38144ece7b22d9c89b4c33ed66d7b89aa3d5112) | Merge pull request #1398 from anwesha-palit-redhat/SRVKP-14414/release-v1.22.x | openshift-merge-bot[bot] | 2026-10-01 | [1398](https://github.com/openshift-pipelines/console-plugin/pull/1398) | — | [SRVKP-14414](https://redhat.atlassian.net/browse/SRVKP-14414) | Release Note Not Required | — | — |
| [d8bd688a7bee](https://github.com/openshift-pipelines/console-plugin/commit/d8bd688a7bee321a1875318fdf052a56d865e61c) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-04 | [1403](https://github.com/openshift-pipelines/console-plugin/pull/1403) | — | — | — | — | — |
| [2581fae8030b](https://github.com/openshift-pipelines/console-plugin/commit/2581fae8030b61abe6cee86ddbef967af27f70d8) | Merge pull request #1403 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-04 | [1403](https://github.com/openshift-pipelines/console-plugin/pull/1403) | — | — | — | — | — |
| [fc12aebb80d0](https://github.com/openshift-pipelines/console-plugin/commit/fc12aebb80d07f76383c4d50c2d2cee44552beee) | fix: refactor applyParentUpgrade, correct applyResolutions orderfix and use exact-version resolution entries and discover historical descriptors Co-Authored-By: Claude Opus 4.6 | Anwesha Palit | 2026-10-05 | [1418](https://github.com/openshift-pipelines/console-plugin/pull/1418) | — | — | — | — | — |
| [a8e55d59966d](https://github.com/openshift-pipelines/console-plugin/commit/a8e55d59966d6621f52939161291ced3d66e8aa5) | chore: fix CVEs | openshift-pipelines-bot | 2026-10-05 | [1421](https://github.com/openshift-pipelines/console-plugin/pull/1421) | — | [SRVKP-14568](https://redhat.atlassian.net/browse/SRVKP-14568) | Release Note Not Required | — | — |
| [1afce627ae8c](https://github.com/openshift-pipelines/console-plugin/commit/1afce627ae8cb9d964ca5dc0e15387112e0912eb) | Merge pull request #1421 from openshift-pipelines/auto/cve/fix-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-05 | [1421](https://github.com/openshift-pipelines/console-plugin/pull/1421) | — | [SRVKP-14568](https://redhat.atlassian.net/browse/SRVKP-14568) | Release Note Not Required | — | — |
| [101c8a742d89](https://github.com/openshift-pipelines/console-plugin/commit/101c8a742d89c466a3605d1468f78a0e2ee09a42) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-11 | [1429](https://github.com/openshift-pipelines/console-plugin/pull/1429) | — | — | — | — | — |
| [0c45d6dc5994](https://github.com/openshift-pipelines/console-plugin/commit/0c45d6dc5994ca66400fc6cd48f5360789faa9da) | Merge pull request #1429 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-11 | [1429](https://github.com/openshift-pipelines/console-plugin/pull/1429) | — | — | — | — | — |
| [94a10da74304](https://github.com/openshift-pipelines/console-plugin/commit/94a10da74304b1c2d436a3a49d234ccf03e66447) | chore: regenerate yarn.lock | openshift-pipelines-bot | 2026-10-18 | [1441](https://github.com/openshift-pipelines/console-plugin/pull/1441) | — | — | — | — | — |
| [8095000a88f8](https://github.com/openshift-pipelines/console-plugin/commit/8095000a88f8b0094b14c35a888f38c19589b96e) | Merge pull request #1441 from openshift-pipelines/automation/refresh-yarn-lockfile-release-v1.22.x | openshift-merge-bot[bot] | 2026-10-18 | [1441](https://github.com/openshift-pipelines/console-plugin/pull/1441) | — | — | — | — | — |

---

### p12n-manual-approval-gate

**Upstream:** openshift-pipelines/manual-approval-gate
**Commits:** 9 (7 shown, 2 dependabot hidden)
**Range:** [`a4b0404121c2`](https://github.com/openshift-pipelines/manual-approval-gate/commit/a4b0404121c2113bfaf98d4127a8a7159c62cf89) → [`2fab6f4964a3`](https://github.com/openshift-pipelines/manual-approval-gate/commit/2fab6f4964a3d04fe4a48fe7981f2717ddbf3ef5)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [f4cca98d8780](https://github.com/openshift-pipelines/manual-approval-gate/commit/f4cca98d87801f20b039a5bbceca022ccc462a10) | fix(webhook): reject approver list mutation on update | divyansh42 | 2026-09-11 | — | — | — | — | — | — |
| [90147170814a](https://github.com/openshift-pipelines/manual-approval-gate/commit/90147170814aae7baa9168502f8616a2a0afd289) | fix(webhook): reject mutation of spec scalar fields on update | divyansh42 | 2026-09-11 | — | — | — | — | — | — |
| [6da77d807bc5](https://github.com/openshift-pipelines/manual-approval-gate/commit/6da77d807bc52b54783fff45e95b4e774a7f5352) | fix(config): remove system:authenticated from controller RBAC | divyansh42 | 2026-09-11 | — | — | — | — | — | — |
| [b178113f3541](https://github.com/openshift-pipelines/manual-approval-gate/commit/b178113f3541fe2af29d463046906d0855d4d4b6) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | diagrawa | 2026-10-06 | [1085](https://github.com/openshift-pipelines/manual-approval-gate/pull/1085) | — | [SRVKP-14493](https://redhat.atlassian.net/browse/SRVKP-14493) | — | — | — |
| [6ba998527c3a](https://github.com/openshift-pipelines/manual-approval-gate/commit/6ba998527c3abb4c0d465876cf8f090845815348) | fix: bump go to 1.26.10 for CVE-2026-111943 | divyansh42 | 2026-10-22 | [1092](https://github.com/openshift-pipelines/manual-approval-gate/pull/1092) | — | — | — | — | — |
| [a897d7560aef](https://github.com/openshift-pipelines/manual-approval-gate/commit/a897d7560aefa9db284ef1b4df8e38bbb522cb58) | ci: run latest workflow on release branch PRs | Shubham Bhardwaj | 2026-10-22 | [1095](https://github.com/openshift-pipelines/manual-approval-gate/pull/1095) | — | — | — | — | — |
| [2fab6f4964a3](https://github.com/openshift-pipelines/manual-approval-gate/commit/2fab6f4964a3d04fe4a48fe7981f2717ddbf3ef5) | [release-v0.9.x] bump the go-k8s-dependencies group across 1 directory with 4 updates | divyansh42 | 2026-10-22 | [1097](https://github.com/openshift-pipelines/manual-approval-gate/pull/1097) | — | — | — | — | — |

---

### p12n-multicluster-proxy-aae

**Error:** Failed to resolve previous tag v1.23.2

---

### p12n-opc

**Upstream:** openshift-pipelines/opc
**Commits:** 5 (5 shown, 0 dependabot hidden)
**Range:** [`d91bf91b88c3`](https://github.com/openshift-pipelines/opc/commit/d91bf91b88c33fb80e7593e7a32d709ef6916a96) → [`91615d24887e`](https://github.com/openshift-pipelines/opc/commit/91615d24887e54221551a6736249a3eb65bb21a5)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [de2c1e9dacc7](https://github.com/openshift-pipelines/opc/commit/de2c1e9dacc7549182842b1015e62083f12e3c8b) | Update component versions for release-v1.23.x | github-actions[bot] | 2026-09-30 | [553](https://github.com/openshift-pipelines/opc/pull/553) | — |
| [29d4f8f7b5bb](https://github.com/openshift-pipelines/opc/commit/29d4f8f7b5bba04cd04ee5211964c0f891f5f3df) | [bot:1.23] Update OPC version to 1.23.3 | anwesha-palit-redhat | 2026-09-30 | [554](https://github.com/openshift-pipelines/opc/pull/554) | — |
| [f8884d22824e](https://github.com/openshift-pipelines/opc/commit/f8884d22824e5b2ae3e91395f5ba8a2935eda225) | [bot:1.23] Update non-OPC component versions to latest | anwesha-palit-redhat | 2026-10-12 | [560](https://github.com/openshift-pipelines/opc/pull/560) | — |
| [94a67ac878dc](https://github.com/openshift-pipelines/opc/commit/94a67ac878dcb312fb83398250ec632c00932133) | [bot:1.23] Update non-OPC component versions to latest | anwesha-palit-redhat | 2026-10-23 | [570](https://github.com/openshift-pipelines/opc/pull/570) | — |
| [91615d24887e](https://github.com/openshift-pipelines/opc/commit/91615d24887e54221551a6736249a3eb65bb21a5) | [bot:1.23] Update non-OPC component versions to latest | anwesha-palit-redhat | 2026-10-23 | [574](https://github.com/openshift-pipelines/opc/pull/574) | — |

---

### p12n-syncer-service

**Error:** Failed to resolve previous tag v1.23.2

---

### p12n-tekton-caches

**Upstream:** openshift-pipelines/tekton-caches
**Commits:** 3 (3 shown, 0 dependabot hidden)
**Range:** [`768eb9ad4462`](https://github.com/openshift-pipelines/tekton-caches/commit/768eb9ad44621a4c899e93e490bc0b1aef5b8865) → [`2d99af498bc2`](https://github.com/openshift-pipelines/tekton-caches/commit/2d99af498bc2e106f1089a4f8b428a52ad9a935a)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [481a59a0227e](https://github.com/openshift-pipelines/tekton-caches/commit/481a59a0227ef7ed9f1a0bfdec6426a5f665c689) | chore: bump go version to 1.26.10 | Ankur Sinha | 2026-10-23 | [786](https://github.com/openshift-pipelines/tekton-caches/pull/786) | — |
| [7b32f2cda316](https://github.com/openshift-pipelines/tekton-caches/commit/7b32f2cda3165df29e8d27dae46d4f288b8c0112) | Make github-release idempotent | Pramod Bindal | 2026-10-23 | [791](https://github.com/openshift-pipelines/tekton-caches/pull/791) | — |
| [2d99af498bc2](https://github.com/openshift-pipelines/tekton-caches/commit/2d99af498bc2e106f1089a4f8b428a52ad9a935a) | Sync release.sh with main branch | Pramod Bindal | 2026-10-23 | [792](https://github.com/openshift-pipelines/tekton-caches/pull/792) | — |

---

### pac-downstream

**Upstream:** tektoncd/pipelines-as-code
**Commits:** 13 (13 shown, 0 dependabot hidden)
**Range:** [`66cd5075baf5`](https://github.com/tektoncd/pipelines-as-code/commit/66cd5075baf5d963d23dcc150333e2b4ad665fbf) → [`70a03fcc6513`](https://github.com/tektoncd/pipelines-as-code/commit/70a03fcc651301583b569bf066f6c24b162685d4)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [29373a12355a](https://github.com/tektoncd/pipelines-as-code/commit/29373a12355af8cd830e4d7dea35e873bdabcfe9) | fix(cve): bump Go to 1.26.6 and otel to 1.44.0 to fix CVEs | Akshay Pant | 2026-09-01 | [2944](https://github.com/tektoncd/pipelines-as-code/pull/2944) | — | — | — | — | — |
| [27b66a211e35](https://github.com/tektoncd/pipelines-as-code/commit/27b66a211e35d660d87c1ca5fff51f73cc3f9244) | feat(webhook): enforce PipelineRun create permission on Repository CR creation | Zaki Shaikh | 2026-10-05 | — | — | — | — | — | — |
| [a97f1732de61](https://github.com/tektoncd/pipelines-as-code/commit/a97f1732de61f6e5c5aa26d0d8151869e5cd7416) | fix: update google.golang.org/grpc to v1.82.2 — CVE-2026-84445 | akpant | 2026-10-05 | [3015](https://github.com/tektoncd/pipelines-as-code/pull/3015) | — | [SRVKP-14500](https://redhat.atlassian.net/browse/SRVKP-14500) | Release Note Not Required | — | — |
| [50ed505b6395](https://github.com/tektoncd/pipelines-as-code/commit/50ed505b639580bbeaf46b81e250c38f9c768e86) | ci(e2e): check GitHub API limits before setup | Brilly-Bohyun | 2026-10-05 | [3015](https://github.com/tektoncd/pipelines-as-code/pull/3015) | — | [SRVKP-14500](https://redhat.atlassian.net/browse/SRVKP-14500) | Release Note Not Required | — | — |
| [97a7166b3a75](https://github.com/tektoncd/pipelines-as-code/commit/97a7166b3a75f63861ac077d77a82ea030f77873) | fix: Make the e2e rate limit check safe to run | Chmouel Boudjnah | 2026-10-05 | [3015](https://github.com/tektoncd/pipelines-as-code/pull/3015) | — | [SRVKP-14500](https://redhat.atlassian.net/browse/SRVKP-14500) | Release Note Not Required | — | — |
| [5da2efe4e05e](https://github.com/tektoncd/pipelines-as-code/commit/5da2efe4e05e8d68ed4f2ca0573492340e7a4e50) | chore: Disable Tekton linter on backports | Chmouel Boudjnah | 2026-10-05 | [3015](https://github.com/tektoncd/pipelines-as-code/pull/3015) | — | [SRVKP-14500](https://redhat.atlassian.net/browse/SRVKP-14500) | Release Note Not Required | — | — |
| [481e8a8042b1](https://github.com/tektoncd/pipelines-as-code/commit/481e8a8042b1be59e5cd27cc099a2b15d0a51145) | chore(deps): update golang.org/x/crypto | Akshay Pant | 2026-10-10 | [3022](https://github.com/tektoncd/pipelines-as-code/pull/3022) | — | [SRVKP-14284](https://redhat.atlassian.net/browse/SRVKP-14284) | Release Note Not Required | — | — |
| [b9a5b2f69dbb](https://github.com/tektoncd/pipelines-as-code/commit/b9a5b2f69dbb110a5e8b9fd3d2c9020948a0bdad) | Release yaml generated from https://github.com/tektoncd/pipelines-as-code/commit/481e8a8042b1be59e5cd27cc099a2b15d0a51145 for release v0.48.2 | Pipelines as Code CI Robot | 2026-10-12 | — | — | — | — | — | — |
| [82ff4f6bf871](https://github.com/tektoncd/pipelines-as-code/commit/82ff4f6bf8711f178b33399bae2cf213d821f1ea) | fix: update google.golang.org/grpc to v1.83.1 — CVE-2026-84304 | akpant | 2026-10-14 | [3028](https://github.com/tektoncd/pipelines-as-code/pull/3028) | — | [SRVKP-14901](https://redhat.atlassian.net/browse/SRVKP-14901) | — | — | — |
| [2e8d0cd9378f](https://github.com/tektoncd/pipelines-as-code/commit/2e8d0cd9378f5ef0b8b5916f616954dcee466568) | revert: move git-auth secret creation back | Zaki Shaikh | 2026-10-22 | [3038](https://github.com/tektoncd/pipelines-as-code/pull/3038) | — | [SRVKP-14599](https://redhat.atlassian.net/browse/SRVKP-14599) | — | — | — |
| [3f6189c212d7](https://github.com/tektoncd/pipelines-as-code/commit/3f6189c212d7c4fd7a22f1228deb651e8cea0e57) | fix(webhook): scope PipelineRun permission check to CREATE only | Akshay Pant | 2026-10-22 | [3038](https://github.com/tektoncd/pipelines-as-code/pull/3038) | — | [SRVKP-14599](https://redhat.atlassian.net/browse/SRVKP-14599) | — | — | — |
| [425f9463db44](https://github.com/tektoncd/pipelines-as-code/commit/425f9463db440cbe3c4bd5e2ca93d532fb646767) | chore(deps): bump golang 1.26.6 to 1.26.10 | Akshay Pant | 2026-10-22 | [3046](https://github.com/tektoncd/pipelines-as-code/pull/3046) | — | [SRVKP-15138](https://redhat.atlassian.net/browse/SRVKP-15138) | Release Note Not Required | — | — |
| [70a03fcc6513](https://github.com/tektoncd/pipelines-as-code/commit/70a03fcc651301583b569bf066f6c24b162685d4) | Release yaml generated from https://github.com/tektoncd/pipelines-as-code/commit/425f9463db440cbe3c4bd5e2ca93d532fb646767 for release v0.48.3 | Pipelines as Code CI Robot | 2026-10-22 | — | — | — | — | — | — |

---

### tektoncd-chains

**Error:** Failed to resolve previous tag v1.23.2

---

### tektoncd-cli

**Upstream:** tektoncd/cli
**Commits:** 24 (10 shown, 14 dependabot hidden)
**Range:** [`73dee6c88cb9`](https://github.com/tektoncd/cli/commit/73dee6c88cb9634b707edeaae440b21341c22bb1) → [`ad6d4e29c5b5`](https://github.com/tektoncd/cli/commit/ad6d4e29c5b52f75e7614ecc3110496d38f872d1)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [83871a94ff9c](https://github.com/tektoncd/cli/commit/83871a94ff9c2ef0a2b2d9b5875d6aa001b0ccf2) | fix(VERSION): update the version to latest patch version | pratap0007 | 2026-09-07 | [3202](https://github.com/tektoncd/cli/pull/3202) | — | — | — | — | — |
| [41220638bda4](https://github.com/tektoncd/cli/commit/41220638bda44fb19f117a4a836f10147d417323) | fix: prevent unbounded tar layer allocation | Anwesha Palit | 2026-09-10 | [3229](https://github.com/tektoncd/cli/pull/3229) | — | [SRVKP-13858](https://redhat.atlassian.net/browse/SRVKP-13858) | Release Note Not Required | — | — |
| [9d4b595745eb](https://github.com/tektoncd/cli/commit/9d4b595745ebfc415876e80957ff8b8047f4bb58) | fix(plugins): reject relative plugin dirs to prevent cwd fallback (CWE-426) | divyansh42 | 2026-09-10 | [3219](https://github.com/tektoncd/cli/pull/3219) | — | — | — | — | — |
| [af4511c608c4](https://github.com/tektoncd/cli/commit/af4511c608c40027e3482c633f85a2ad45105d37) | fix(bundle): gate name.Insecure behind --remote-skip-tls (CWE-319) | divyansh42 | 2026-09-10 | [3231](https://github.com/tektoncd/cli/pull/3231) | — | — | — | — | — |
| [0bd69f98f638](https://github.com/tektoncd/cli/commit/0bd69f98f6382670a61a67f593865767ce518d40) | fix: add execute-bit check in FindPlugin | Arvind | 2026-09-10 | [3237](https://github.com/tektoncd/cli/pull/3237) | — | — | — | — | — |
| [d45c7563102d](https://github.com/tektoncd/cli/commit/d45c7563102d415e33bf99a876fed9c438981d21) | chore: add rebase and cherry-pick slash command workflows | divyansh42 | 2026-09-17 | [3223](https://github.com/tektoncd/cli/pull/3223) | — | [SRVKP-11090](https://redhat.atlassian.net/browse/SRVKP-11090) | Release Note Not Required | — | — |
| [1568d9e291d0](https://github.com/tektoncd/cli/commit/1568d9e291d06c4f86663a2db94301e109b5d8e5) | fix: use latest Tekton releases and fix ConfigMap timing | divyansh42 | 2026-10-06 | [3323](https://github.com/tektoncd/cli/pull/3323) | [3298](https://github.com/tektoncd/cli/pull/3298) | — | — | — | — |
| [41223742fa87](https://github.com/tektoncd/cli/commit/41223742fa8737e2353b5357280440254ccf5f88) | fix: update google.golang.org/grpc to v1.83.1 — CVE-2026-84304 | diagrawa | 2026-10-08 | [3332](https://github.com/tektoncd/cli/pull/3332) | — | [SRVKP-14895](https://redhat.atlassian.net/browse/SRVKP-14895) | — | — | — |
| [fc4a0b1db65d](https://github.com/tektoncd/cli/commit/fc4a0b1db65d980b3441c444bbb4c5585123cf95) | chore: updating go version from 1.26.6 to 1.26.10 | Anwesha Palit | 2026-10-22 | [3370](https://github.com/tektoncd/cli/pull/3370) | — | — | — | — | — |
| [ad6d4e29c5b5](https://github.com/tektoncd/cli/commit/ad6d4e29c5b52f75e7614ecc3110496d38f872d1) | bump(VERSION):  bump version to latest patch version v0.45.3 | pratap0007 | 2026-10-23 | [3375](https://github.com/tektoncd/cli/pull/3375) | — | — | — | — | — |

---

### tektoncd-git-clone

**Upstream:** tektoncd-catalog/git-clone
**Commits:** 12 (6 shown, 6 dependabot hidden)
**Range:** [`6b47eb5df625`](https://github.com/tektoncd-catalog/git-clone/commit/6b47eb5df6254247b655dab9bd825168072c2ec3) → [`e1b1fafc3a0c`](https://github.com/tektoncd-catalog/git-clone/commit/e1b1fafc3a0c1704a69beb894d65a8b3e090d5d8)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [d857d27cebef](https://github.com/tektoncd-catalog/git-clone/commit/d857d27cebef0af6b061503e6d289a7cd8f3d769) | add validation for subdirectory and userHome to prevent credential copy to shared workspace | savitaashture | 2026-09-11 | [151](https://github.com/tektoncd-catalog/git-clone/pull/151) | — | [SRVKP-14128](https://redhat.atlassian.net/browse/SRVKP-14128) | Release Note Not Required | — | — |
| [f5d707df3ce4](https://github.com/tektoncd-catalog/git-clone/commit/f5d707df3ce4e0c7fedf6604af7eb4313b474f3c) | Fix git option injection via revision/refspec in git fetch, checkout and show commit | savitaashture | 2026-09-16 | — | — | — | — | — | — |
| [bca8f44c19bf](https://github.com/tektoncd-catalog/git-clone/commit/bca8f44c19bfa021cddefe8cc4644836c9891cba) | Fix credentials visibility from URLs in logs, results, and shell traces | savitaashture | 2026-09-16 | — | — | — | — | — | — |
| [a3772f4338bc](https://github.com/tektoncd-catalog/git-clone/commit/a3772f4338bcc6f85bd4e021349bd11d1b0e097b) | chore: bump version to v1.7.1 | Vincent Demeester | 2026-10-07 | [158](https://github.com/tektoncd-catalog/git-clone/pull/158) | — | — | — | — | — |
| [22c16b5394da](https://github.com/tektoncd-catalog/git-clone/commit/22c16b5394daae0cf1ad1dfff6721c66d887c09c) | ci: add Artifact Hub lint checks | Vincent Demeester | 2026-10-07 | [158](https://github.com/tektoncd-catalog/git-clone/pull/158) | — | — | — | — | — |
| [e1b1fafc3a0c](https://github.com/tektoncd-catalog/git-clone/commit/e1b1fafc3a0c1704a69beb894d65a8b3e090d5d8) | Bump go version to 1.26.10 to fix CVE issue | savitaashture | 2026-10-22 | [164](https://github.com/tektoncd-catalog/git-clone/pull/164) | — | — | — | — | — |

---

### tektoncd-hub

**Upstream:** openshift-pipelines/hub
**Commits:** 12 (12 shown, 0 dependabot hidden)
**Range:** [`82bd871583da`](https://github.com/openshift-pipelines/hub/commit/82bd871583da83bc46a3cb793154e66408acf69b) → [`39c381dd863f`](https://github.com/openshift-pipelines/hub/commit/39c381dd863f33fa27eced8a5becb04f02499f59)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [6a61b2d3f08e](https://github.com/openshift-pipelines/hub/commit/6a61b2d3f08efc5efaefd50b34639b32b4ef0398) | fix(cve): bump UI and swagger packages to fix the CVEs | pratap0007 | 2026-09-22 | — | — |
| [157986fecbf1](https://github.com/openshift-pipelines/hub/commit/157986fecbf1f991509ee52c817bb5e84751ca18) | fix: reject empty auth code in login to prevent authentication bypass | Andrew Thorp | 2026-09-22 | — | — |
| [99cd3deb1f8c](https://github.com/openshift-pipelines/hub/commit/99cd3deb1f8c63f7efa9c80cb76af5a0910924bf) | fix: reject empty auth code in login to prevent authentication bypass | Andrew Thorp | 2026-09-22 | — | — |
| [60fda5d62de5](https://github.com/openshift-pipelines/hub/commit/60fda5d62de5d7aa155ccc81e830fef6841f0884) | fix(cve): update go version in API to fix the stdlib CVEs | pratap0007 | 2026-09-22 | — | — |
| [769093745d93](https://github.com/openshift-pipelines/hub/commit/769093745d93007cb0605a094314a42cf63345ee) | upadete(dockerfile): Update golang  base image version to 1.26.6 | pratap0007 | 2026-09-22 | — | — |
| [1dc13a438680](https://github.com/openshift-pipelines/hub/commit/1dc13a43868016b5b6b48a7f281d29714c27b6ca) | update(config): add REDIRECT_URI in api secret | pratap0007 | 2026-09-23 | — | — |
| [96a3c66bffee](https://github.com/openshift-pipelines/hub/commit/96a3c66bffee9efdd7245403bb79ea81cc062b07) | fix(cve): bump webpack-dev-middleware to fix the CVE | pratap0007 | 2026-10-01 | — | — |
| [48e48064a92c](https://github.com/openshift-pipelines/hub/commit/48e48064a92c779a2b8c1b2bbd2122e80a557c4e) | fix(cve): bump UI and swagger packages to fix the CVEs | pratap0007 | 2026-10-01 | — | — |
| [b203573f56f1](https://github.com/openshift-pipelines/hub/commit/b203573f56f1429ee91e22d447bcad90227caee7) | bump UI and swagger packages to fix the CVEs | pratap0007 | 2026-10-22 | — | — |
| [7fa6dec5da8f](https://github.com/openshift-pipelines/hub/commit/7fa6dec5da8f3f1bf817bd33b71f3993e736efc1) | fix(cve) bump google.golang.org/grpc to v1.83.2 to fix CVE-2026-84304 | pratap0007 | 2026-10-22 | — | — |
| [d78fa8468afd](https://github.com/openshift-pipelines/hub/commit/d78fa8468afdb79a4227fb89ff9f22db914d01d5) | fix(cve) update Go to 1.26.10 — CVE-2026-111943 | pratap0007 | 2026-10-22 | — | — |
| [39c381dd863f](https://github.com/openshift-pipelines/hub/commit/39c381dd863f33fa27eced8a5becb04f02499f59) | update the golang base image in API and DB dockerfile | pratap0007 | 2026-10-22 | — | — |

---

### tektoncd-pipeline

**Upstream:** tektoncd/pipeline
**Commits:** 38 (5 shown, 33 dependabot hidden)
**Range:** [`92b039daa3ab`](https://github.com/tektoncd/pipeline/commit/92b039daa3abaeeff290111734cd9d91d30b7232) → [`a9ec74c22dd6`](https://github.com/tektoncd/pipeline/commit/a9ec74c22dd6331e1c2b160bba00df9e8464124b)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [37ce82bceca8](https://github.com/tektoncd/pipeline/commit/37ce82bceca8908ab97a261c622becbf5cb96537) | build(deps): update Go security dependencies | waveywaves | 2026-10-07 | [10775](https://github.com/tektoncd/pipeline/pull/10775) | — |
| [c807b088a9f2](https://github.com/tektoncd/pipeline/commit/c807b088a9f2e928035387e35e9d9f0e423de2d8) | fix: bump Go to 1.27.3 to fix CVE-2026-111943 | Vincent Demeester | 2026-10-22 | [10775](https://github.com/tektoncd/pipeline/pull/10775) | — |
| [82266c0b369e](https://github.com/tektoncd/pipeline/commit/82266c0b369ede4f04348fc6adc5ef707df713d9) | style: gofmt files flagged by Go 1.27 gofmt | Vincent Demeester | 2026-10-22 | [10775](https://github.com/tektoncd/pipeline/pull/10775) | — |
| [05fe43086598](https://github.com/tektoncd/pipeline/commit/05fe43086598e24a43b4ddca0621770fdf0f2f76) | [release-v1.12.x] fix: bump plumbing ko image to Go 1.27.3 | Vincent Demeester | 2026-10-23 | [10775](https://github.com/tektoncd/pipeline/pull/10775) | — |
| [a9ec74c22dd6](https://github.com/tektoncd/pipeline/commit/a9ec74c22dd6331e1c2b160bba00df9e8464124b) | [release-v1.12.x] fix(release): copy vendor tarball into kodata instead of symlink | Jawed khelil | 2026-10-23 | [10775](https://github.com/tektoncd/pipeline/pull/10775) | [10418](https://github.com/tektoncd/pipeline/pull/10418) |

---

### tektoncd-pruner

**Upstream:** tektoncd/pruner
**Commits:** 6 (6 shown, 0 dependabot hidden)
**Range:** [`0dc5f88de077`](https://github.com/tektoncd/pruner/commit/0dc5f88de077021e0443d3c04fcc054f273923ff) → [`90c0089366ad`](https://github.com/tektoncd/pruner/commit/90c0089366ad9e640ca47833e2ac3d5a7464a40f)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [21fedf3d6402](https://github.com/tektoncd/pruner/commit/21fedf3d64023ed4ca225940a2a70c414e3eccec) |   fix(release): resolve in-toto attestation UUID in wait-for-chains | Shubham Bhardwaj | 2026-08-27 | [401](https://github.com/tektoncd/pruner/pull/401) | — | — | — | — | — |
| [f8cdf0b9ad49](https://github.com/tektoncd/pruner/commit/f8cdf0b9ad49ff364040aeecd9914dba70368f8f) | fix(rbac): harden ClusterRole to least-privilege | Shubham Bhardwaj | 2026-08-27 | [402](https://github.com/tektoncd/pruner/pull/402) | — | — | — | — | — |
| [86e2e8e7deaa](https://github.com/tektoncd/pruner/commit/86e2e8e7deaa85c091f8f04179fb40c72e90810b) | fix(security): remove excessive RBAC permissions and secret logging | Shubham Bhardwaj | 2026-08-31 | — | — | — | — | — | — |
| [483fd0ba021e](https://github.com/tektoncd/pruner/commit/483fd0ba021e873812a70b37859b47c280aa6222) | fix: pin builder image | Shubham Bhardwaj | 2026-10-14 | [461](https://github.com/tektoncd/pruner/pull/461) | — | — | — | — | — |
| [71b42a9d988a](https://github.com/tektoncd/pruner/commit/71b42a9d988aad28a1c5a84eed189020310677d1) | fix(cve): bump Go to 1.26.10 for CVE-2026-111943 | Shubham Bhardwaj | 2026-10-22 | [468](https://github.com/tektoncd/pruner/pull/468) | — | [SRVKP-15163](https://redhat.atlassian.net/browse/SRVKP-15163) | — | — | — |
| [90c0089366ad](https://github.com/tektoncd/pruner/commit/90c0089366ad9e640ca47833e2ac3d5a7464a40f) | fix (release): update plumbing images for Go 1.27.3 compatibility | Shubham Bhardwaj | 2026-10-23 | [472](https://github.com/tektoncd/pruner/pull/472) | — | [SRVKP-15163](https://redhat.atlassian.net/browse/SRVKP-15163) | — | — | — |

---

### tektoncd-results

**Upstream:** tektoncd/results
**Commits:** 1 (1 shown, 0 dependabot hidden)
**Range:** [`6937d4afb505`](https://github.com/tektoncd/results/commit/6937d4afb50536ace83a654e19b0ed862b84ea08) → [`c0031e2ba813`](https://github.com/tektoncd/results/commit/c0031e2ba8130807e532540c2d534b328b00d6b1)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [c0031e2ba813](https://github.com/tektoncd/results/commit/c0031e2ba8130807e532540c2d534b328b00d6b1) | chore: bump go to 1.26.10- #1511 | Emil Natan | 2026-10-22 | [1514](https://github.com/tektoncd/results/pull/1514) | — |

---

### tektoncd-triggers

**Upstream:** tektoncd/triggers
**Commits:** 11 (11 shown, 0 dependabot hidden)
**Range:** [`3a6b80e7a70b`](https://github.com/tektoncd/triggers/commit/3a6b80e7a70bb4442ec29c3a4e11f172ef33ba27) → [`489a22bd2d4f`](https://github.com/tektoncd/triggers/commit/489a22bd2d4f3f59887d627cef60f615b031b5d1)

| SHA | Message | Author | Date | PR | Original PR |
|-----|---------|--------|------|----|----|
| [07cb4f5d9470](https://github.com/tektoncd/triggers/commit/07cb4f5d9470266b271bb5dd4176a22b3f996268) | fix(github): require SecretRef for GitHub interceptor to process requests | Andrew Thorp | 2026-09-09 | — | — |
| [3b11ccfece6c](https://github.com/tektoncd/triggers/commit/3b11ccfece6c7dad06ac1ce71f6d8bab2f11b9cf) | feat: add enterprise host allowlist for GitHub interceptor | Andrew Thorp | 2026-09-09 | [2126](https://github.com/tektoncd/triggers/pull/2126) | — |
| [c03f5fb74ddc](https://github.com/tektoncd/triggers/commit/c03f5fb74ddcb541eb34cf744b787591195c67db) | chore: update examples | Andrew Thorp | 2026-09-09 | [2126](https://github.com/tektoncd/triggers/pull/2126) | — |
| [7fd3dcab2ea0](https://github.com/tektoncd/triggers/commit/7fd3dcab2ea06b79c6e5ee162ebf2b7288b11f4f) | chore(codegen): update codegen for new Core Interceptors Config | Andrew Thorp | 2026-09-09 | [2126](https://github.com/tektoncd/triggers/pull/2126) | — |
| [96a45310de99](https://github.com/tektoncd/triggers/commit/96a45310de99a80f9b4a1bdd3fa9b8c70fc283c6) | fix: bump pinned ko image to fix go toolchain mismatch | Vincent Demeester | 2026-10-07 | [2162](https://github.com/tektoncd/triggers/pull/2162) | — |
| [3d6638115a6b](https://github.com/tektoncd/triggers/commit/3d6638115a6bdbcf1c91b3efbe977ad2a2bc66ba) | fix: cp instead of symlink source tarball into kodata | Vincent Demeester | 2026-10-07 | [2164](https://github.com/tektoncd/triggers/pull/2164) | — |
| [29244fb5fd28](https://github.com/tektoncd/triggers/commit/29244fb5fd28677a6e37f8ecdaf4b0ca89f335cb) | cherry-pick add automatic GitHub draft release creation from main | Vincent Demeester | 2026-10-07 | [2172](https://github.com/tektoncd/triggers/pull/2172) | — |
| [aa618b8cfb93](https://github.com/tektoncd/triggers/commit/aa618b8cfb93708e7ef327348d7f1e5f2cde5800) | Remove koExtraArgs value from release.yaml | savitaashture | 2026-10-09 | [2175](https://github.com/tektoncd/triggers/pull/2175) | — |
| [6b067007b62a](https://github.com/tektoncd/triggers/commit/6b067007b62aa8c31f484fd061e17f504cf7df7e) | Modify koExtraArgs in release-patch.yaml | savitaashture | 2026-10-09 | [2179](https://github.com/tektoncd/triggers/pull/2179) | — |
| [6ed84485ae15](https://github.com/tektoncd/triggers/commit/6ed84485ae15d054d0ec51b2d28e06826234628d) | remove preserve-import-paths from the publish and release pipeline files | savitaashture | 2026-10-09 | [2181](https://github.com/tektoncd/triggers/pull/2181) | — |
| [489a22bd2d4f](https://github.com/tektoncd/triggers/commit/489a22bd2d4f3f59887d627cef60f615b031b5d1) | Bump go version to 1.26.10 to fix CVE issue | sashture | 2026-10-22 | [2192](https://github.com/tektoncd/triggers/pull/2192) | — |

---

### tekton-kueue

**Upstream:** tektoncd/tekton-kueue
**Commits:** 14 (14 shown, 0 dependabot hidden)
**Range:** [`289d3191a0fb`](https://github.com/tektoncd/tekton-kueue/commit/289d3191a0fbe3e01cfcd7294bc4d08113e5048f) → [`ec3472f71d77`](https://github.com/tektoncd/tekton-kueue/commit/ec3472f71d77590297b426b1ee9cb4b642f4da70)

| SHA | Message | Author | Date | PR | Original PR | Jira | RN Type | RN Status | RN Text |
|-----|---------|--------|------|----|----|------|---------|-----------|---------|
| [f2d90be14bff](https://github.com/tektoncd/tekton-kueue/commit/f2d90be14bffb5bf5b15c850a54ce7bdde2d1e81) | Bump go to fix CVE-2026-42504, CVE-2026-27145 | Khurram Baig | 2026-08-31 | [534](https://github.com/tektoncd/tekton-kueue/pull/534) | — | — | — | — | — |
| [2a57279f5f2e](https://github.com/tektoncd/tekton-kueue/commit/2a57279f5f2e7a0f452bc8d63fe7a7f5bb12a095) | ci: backport GitHub Actions workflows from main | Gal Ben Haim | 2026-09-28 | [543](https://github.com/tektoncd/tekton-kueue/pull/543) | — | — | — | — | — |
| [d3609669a9ef](https://github.com/tektoncd/tekton-kueue/commit/d3609669a9efa8c03c84e3fed52e4cecd6a881be) | ci: align checkout pin and drop e2e runner cleanup | Gal Ben Haim | 2026-09-28 | [543](https://github.com/tektoncd/tekton-kueue/pull/543) | — | — | — | — | — |
| [191234130da4](https://github.com/tektoncd/tekton-kueue/commit/191234130da4da2361a4604b5c5cd94094a80e70) | Merge commit from fork | Gal Ben Haim | 2026-10-05 | [541](https://github.com/tektoncd/tekton-kueue/pull/541) | — | — | — | — | — |
| [acb8f0974505](https://github.com/tektoncd/tekton-kueue/commit/acb8f097450590c7d720b9ef42c9b55707e1db38) | Reject invalid resource annotation values instead of panicking | Gal Ben Haim | 2026-10-05 | [541](https://github.com/tektoncd/tekton-kueue/pull/541) | — | — | — | — | — |
| [26b3e323c67a](https://github.com/tektoncd/tekton-kueue/commit/26b3e323c67aaac4e110bcceeddf3277a55b2831) | CVE-2026-41178 by updating OTEL | Khurram Baig | 2026-10-05 | [546](https://github.com/tektoncd/tekton-kueue/pull/546) | — | [SRVKP-13509](https://redhat.atlassian.net/browse/SRVKP-13509) | Release Note Not Required | — | — |
| [ef8dc2511df1](https://github.com/tektoncd/tekton-kueue/commit/ef8dc2511df1e30c3a594e012f686e3146cee2ab) | Add release branch approvers | Vibhav Bobade | 2026-10-05 | [544](https://github.com/tektoncd/tekton-kueue/pull/544) | — | [SRVKP-13561](https://redhat.atlassian.net/browse/SRVKP-13561) | Release Note Not Required | — | — |
| [65928f3adbdf](https://github.com/tektoncd/tekton-kueue/commit/65928f3adbdf514161c2a1592c979918a0597cb1) | KFLUXINFRA-4254 Add agent files defense CI checks | Gal Levi | 2026-10-11 | [562](https://github.com/tektoncd/tekton-kueue/pull/562) | [548](https://github.com/tektoncd/tekton-kueue/pull/548) | — | — | — | — |
| [dcefeed01dfd](https://github.com/tektoncd/tekton-kueue/commit/dcefeed01dfddb58f927240b283e17b92ed136d0) | Merge pull request #562 from glevi-rh/backport/agent-files-defense-release-v0.3.x | Gal Levi | 2026-10-11 | [562](https://github.com/tektoncd/tekton-kueue/pull/562) | — | — | — | — | — |
| [06b909768ae8](https://github.com/tektoncd/tekton-kueue/commit/06b909768ae875d65a6360b6eece01d4765d5436) | fix: backport release tooling to v0.3 | Vibhav Bobade | 2026-10-12 | [557](https://github.com/tektoncd/tekton-kueue/pull/557) | — | — | — | — | — |
| [e84c70ca96df](https://github.com/tektoncd/tekton-kueue/commit/e84c70ca96dffa172ec7a11e964fe9e7aecc5abd) | fix: repair patch release publishing image | Vibhav Bobade | 2026-10-20 | [566](https://github.com/tektoncd/tekton-kueue/pull/566) | — | — | — | — | — |
| [c9b7b45f4352](https://github.com/tektoncd/tekton-kueue/commit/c9b7b45f43526ec3c1382be6469d81faf28df058) | CVE-2026-111943: move to Go 1.26.10 | Pramod Bindal | 2026-10-23 | [570](https://github.com/tektoncd/tekton-kueue/pull/570) | [568](https://github.com/tektoncd/tekton-kueue/pull/568) | — | — | — | — |
| [4e3306fd4875](https://github.com/tektoncd/tekton-kueue/commit/4e3306fd4875154fe5869233659a2e96352d9c53) | CVE-2026-111943: build the linter with the project Go | Pramod Bindal | 2026-10-23 | [570](https://github.com/tektoncd/tekton-kueue/pull/570) | — | — | — | — | — |
| [ec3472f71d77](https://github.com/tektoncd/tekton-kueue/commit/ec3472f71d77590297b426b1ee9cb4b642f4da70) | build(deps): bump indirect dependencies for x/net and grpc advisories | Pramod Bindal | 2026-10-23 | [576](https://github.com/tektoncd/tekton-kueue/pull/576) | — | — | — | — | — |

---

