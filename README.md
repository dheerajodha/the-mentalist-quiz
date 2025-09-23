Namaste Integration team!!


{
  "_type": "https://in-toto.io/Statement/v0.1",
  "subject": [
    {
      "name": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz",
      "digest": {
        "sha256": "6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128"
      }
    }
  ],
  "predicateType": "https://slsa.dev/provenance/v0.2",
  "predicate": {
    "buildConfig": {
      "tasks": [
        {
          "finishedOn": "2024-09-09T13:41:05Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-49d54dd0296c1216-01\"}"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "init",
                "tekton.dev/task": "init"
              }
            },
            "parameters": {
              "image-url": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "rebuild": "false",
              "skip-checks": "false"
            }
          },
          "name": "init",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "init"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-init:0.2@sha256:092c113b614f6551113f17605ae9cb7e822aa704d07f0e37ed209da23ce392cc"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "build",
              "type": "string",
              "value": "true"
            }
          ],
          "startedOn": "2024-09-09T13:40:59Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/bin/bash\necho \"Build Initialize: $IMAGE_URL\"\necho\n\necho \"Determine if Image Already Exists\"\n# Build the image when rebuild is set to true or image does not exist\n# The image check comes last to avoid unnecessary, slow API calls\nif [ \"$REBUILD\" == \"true\" ] || [ \"$SKIP_CHECKS\" == \"false\" ] || ! skopeo inspect --raw docker://$IMAGE_URL &>/dev/null; then\n  echo -n \"true\" > /tekton/results/build\nelse\n  echo -n \"false\" > /tekton/results/build\nfi\n",
              "environment": {
                "container": "init",
                "image": "oci://registry.access.redhat.com/ubi9/skopeo@sha256:61871ab37e9b1291e3547f36ba692a4dc59c22e9e045a5b4d5bf9a55155ab779"
              }
            }
          ]
        },
        {
          "after": [
            "init"
          ],
          "finishedOn": "2024-09-09T13:41:19Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/categories": "Git",
                "tekton.dev/displayName": "git clone oci trusted artifacts",
                "tekton.dev/pipelines.minVersion": "0.21.0",
                "tekton.dev/platforms": "linux/amd64,linux/s390x,linux/ppc64le,linux/arm64",
                "tekton.dev/tags": "git",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-b3db21d99136a97d-01\"}"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "clone-repository",
                "tekton.dev/task": "git-clone-oci-ta"
              }
            },
            "parameters": {
              "caTrustConfigMapKey": "ca-bundle.crt",
              "caTrustConfigMapName": "trusted-ca",
              "depth": "1",
              "enableSymlinkCheck": "true",
              "fetchTags": "false",
              "httpProxy": "",
              "httpsProxy": "",
              "noProxy": "",
              "ociArtifactExpiresAfter": "5d",
              "ociStorage": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642.git",
              "refspec": "",
              "revision": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "sparseCheckoutDirectories": "",
              "sslVerify": "true",
              "submodules": "true",
              "url": "https://github.com/dheerajodha/the-mentalist-quiz",
              "userHome": "/tekton/home",
              "verbose": "false"
            }
          },
          "name": "clone-repository",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "git-clone-oci-ta"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-git-clone-oci-ta:0.1@sha256:8b399017f8bb17a271e609c21bea4883eec052a7f03a3108258bc89fb7436bfa"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "commit",
              "type": "string",
              "value": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            },
            {
              "name": "commit-timestamp",
              "type": "string",
              "value": "1725889198"
            },
            {
              "name": "url",
              "type": "string",
              "value": "https://github.com/dheerajodha/the-mentalist-quiz"
            },
            {
              "name": "SOURCE_ARTIFACT",
              "type": "string",
              "value": "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692"
            }
          ],
          "startedOn": "2024-09-09T13:41:05Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env sh\nset -eu\n\nif [ \"${PARAM_VERBOSE}\" = \"true\" ]; then\n  set -x\nfi\n\nif [ \"${WORKSPACE_BASIC_AUTH_DIRECTORY_BOUND}\" = \"true\" ]; then\n  if [ -f \"${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/.git-credentials\" ] && [ -f \"${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/.gitconfig\" ]; then\n    cp \"${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/.git-credentials\" \"${PARAM_USER_HOME}/.git-credentials\"\n    cp \"${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/.gitconfig\" \"${PARAM_USER_HOME}/.gitconfig\"\n  # Compatibility with kubernetes.io/basic-auth secrets\n  elif [ -f \"${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/username\" ] && [ -f \"${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/password\" ]; then\n    HOSTNAME=$(echo $PARAM_URL | awk -F/ '{print $3}')\n    echo \"https://$(cat ${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/username):$(cat ${WORKSPACE_BASIC_AUTH_DIRECTORY_PATH}/password)@$HOSTNAME\" >\"${PARAM_USER_HOME}/.git-credentials\"\n    echo -e \"[credential \\\"https://$HOSTNAME\\\"]\\n  helper = store\" >\"${PARAM_USER_HOME}/.gitconfig\"\n  else\n    echo \"Unknown basic-auth workspace format\"\n    exit 1\n  fi\n  chmod 400 \"${PARAM_USER_HOME}/.git-credentials\"\n  chmod 400 \"${PARAM_USER_HOME}/.gitconfig\"\nfi\n\n# Should be called after the gitconfig is copied from the repository secret\nca_bundle=/mnt/trusted-ca/ca-bundle.crt\nif [ -f \"$ca_bundle\" ]; then\n  echo \"INFO: Using mounted CA bundle: $ca_bundle\"\n  git config --global http.sslCAInfo \"$ca_bundle\"\nfi\n\nif [ \"${WORKSPACE_SSH_DIRECTORY_BOUND}\" = \"true\" ]; then\n  cp -R \"${WORKSPACE_SSH_DIRECTORY_PATH}\" \"${PARAM_USER_HOME}\"/.ssh\n  chmod 700 \"${PARAM_USER_HOME}\"/.ssh\n  chmod -R 400 \"${PARAM_USER_HOME}\"/.ssh/*\nfi\n\ntest -z \"${PARAM_HTTP_PROXY}\" || export HTTP_PROXY=\"${PARAM_HTTP_PROXY}\"\ntest -z \"${PARAM_HTTPS_PROXY}\" || export HTTPS_PROXY=\"${PARAM_HTTPS_PROXY}\"\ntest -z \"${PARAM_NO_PROXY}\" || export NO_PROXY=\"${PARAM_NO_PROXY}\"\n\n/ko-app/git-init \\\n  -url=\"${PARAM_URL}\" \\\n  -revision=\"${PARAM_REVISION}\" \\\n  -refspec=\"${PARAM_REFSPEC}\" \\\n  -path=\"${CHECKOUT_DIR}\" \\\n  -sslVerify=\"${PARAM_SSL_VERIFY}\" \\\n  -submodules=\"${PARAM_SUBMODULES}\" \\\n  -depth=\"${PARAM_DEPTH}\" \\\n  -sparseCheckoutDirectories=\"${PARAM_SPARSE_CHECKOUT_DIRECTORIES}\"\ncd \"${CHECKOUT_DIR}\"\nRESULT_SHA=\"$(git rev-parse HEAD)\"\nEXIT_CODE=\"$?\"\nif [ \"${EXIT_CODE}\" != 0 ]; then\n  exit \"${EXIT_CODE}\"\nfi\nprintf \"%s\" \"${RESULT_SHA}\" >\"/tekton/results/commit\"\nprintf \"%s\" \"${PARAM_URL}\" >\"/tekton/results/url\"\nprintf \"%s\" \"$(git log -1 --pretty=%ct)\" >\"/tekton/results/commit-timestamp\"\n\nif [ \"${PARAM_FETCH_TAGS}\" = \"true\" ]; then\n  echo \"Fetching tags\"\n  git fetch --tags\nfi\n",
              "environment": {
                "container": "clone",
                "image": "oci://quay.io/konflux-ci/git-clone@sha256:4e53ebd9242f05ca55bfc8d58b3363d8b9d9bc3ab439d9ab76cdbdf5b1fd42d9"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\nset -euo pipefail\n\ncheck_symlinks() {\n  FOUND_SYMLINK_POINTING_OUTSIDE_OF_REPO=false\n  while read symlink; do\n    target=$(readlink -m \"$symlink\")\n    if ! [[ \"$target\" =~ ^$CHECKOUT_DIR ]]; then\n      echo \"The cloned repository contains symlink pointing outside of the cloned repository: $symlink\"\n      FOUND_SYMLINK_POINTING_OUTSIDE_OF_REPO=true\n    fi\n  done < <(find $CHECKOUT_DIR -type l -print)\n  if [ \"$FOUND_SYMLINK_POINTING_OUTSIDE_OF_REPO\" = true ]; then\n    return 1\n  fi\n}\n\nif [ \"${PARAM_ENABLE_SYMLINK_CHECK}\" = \"true\" ]; then\n  echo \"Running symlink check\"\n  check_symlinks\nfi\n",
              "environment": {
                "container": "symlink-check",
                "image": "oci://quay.io/konflux-ci/git-clone@sha256:4e53ebd9242f05ca55bfc8d58b3363d8b9d9bc3ab439d9ab76cdbdf5b1fd42d9"
              }
            },
            {
              "annotations": null,
              "arguments": [
                "create",
                "--store",
                "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642.git",
                "/tekton/results/SOURCE_ARTIFACT=/var/workdir/source"
              ],
              "entryPoint": "",
              "environment": {
                "container": "create-trusted-artifact",
                "image": "oci://quay.io/redhat-appstudio/build-trusted-artifacts@sha256:9b2b2982b2ebb17a7b6d56de0c169c944c7e27c062a7fd3813ac75c0afbbb56c"
              }
            }
          ]
        },
        {
          "after": [
            "clone-repository"
          ],
          "finishedOn": "2024-09-09T13:41:40Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "image-build, konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-92cefc402f5881bf-01\"}"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "prefetch-dependencies",
                "tekton.dev/task": "prefetch-dependencies-oci-ta"
              }
            },
            "parameters": {
              "SOURCE_ARTIFACT": "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692",
              "caTrustConfigMapKey": "ca-bundle.crt",
              "caTrustConfigMapName": "trusted-ca",
              "config-file-content": "",
              "dev-package-managers": "false",
              "input": "",
              "log-level": "info",
              "ociArtifactExpiresAfter": "5d",
              "ociStorage": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642.prefetch"
            }
          },
          "name": "prefetch-dependencies",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "prefetch-dependencies-oci-ta"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-prefetch-dependencies-oci-ta:0.1@sha256:f0f34850f9169f4211ed8a1e2bb5624fd7f6a3181f73d20729d23ab2f8d9da0b"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "CACHI2_ARTIFACT",
              "type": "string",
              "value": ""
            },
            {
              "name": "SOURCE_ARTIFACT",
              "type": "string",
              "value": "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692"
            }
          ],
          "startedOn": "2024-09-09T13:41:20Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "if [ -z \"${INPUT}\" ]; then\n  mkdir -p /var/workdir/source\n  mkdir -p /var/workdir/cachi2\n  echo \"true\" >/var/workdir/source/.skip-trusted-artifacts\n  echo \"true\" >/var/workdir/cachi2/.skip-trusted-artifacts\n  echo -n \"${SOURCE_ARTIFACT}\" >/tekton/results/SOURCE_ARTIFACT\n  echo -n \"\" >/tekton/results/CACHI2_ARTIFACT\nfi\n",
              "environment": {
                "container": "skip-ta",
                "image": "oci://registry.access.redhat.com/ubi9/ubi-minimal@sha256:73f7dcacb460dad137a58f24668470a5a2e47378838a0190eef0ab532c6e8998"
              }
            },
            {
              "annotations": null,
              "arguments": [
                "use",
                "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692=/var/workdir/source"
              ],
              "entryPoint": "",
              "environment": {
                "container": "use-trusted-artifact",
                "image": "oci://quay.io/redhat-appstudio/build-trusted-artifacts@sha256:9b2b2982b2ebb17a7b6d56de0c169c944c7e27c062a7fd3813ac75c0afbbb56c"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "if [ -n \"${CONFIG_FILE_CONTENT}\" ]; then\n  # we need to drop 'goproxy_url' for safety reasons until cachi2 decides what the SBOM\n  # impact of this configuration option will be:\n  # https://github.com/containerbuildsystem/cachi2/issues/577\n  yq 'del(.goproxy_url)' <<<\"${CONFIG_FILE_CONTENT}\"  >/mnt/config/config.yaml\nfi\n",
              "environment": {
                "container": "sanitize-cachi2-config-file-with-yq",
                "image": "oci://quay.io/konflux-ci/yq@sha256:8524b4f190dba0974242d5b91aef6f89cacb9ee6a38fadbed7fff53524b533f6"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "if [ -z \"${INPUT}\" ]; then\n  # Confirm input was provided though it's likely the whole task would be skipped if it wasn't\n  echo \"No prefetch will be performed because no input was provided for cachi2 fetch-deps\"\n  exit 0\nfi\n\nif [ -f /mnt/config/config.yaml ]; then\n  config_flag=--config-file=/mnt/config/config.yaml\nelse\n  config_flag=\"\"\nfi\n\nif [ \"$DEV_PACKAGE_MANAGERS\" = \"true\" ]; then\n  dev_pacman_flag=--dev-package-managers\nelse\n  dev_pacman_flag=\"\"\nfi\n\n# Copied from https://github.com/konflux-ci/build-definitions/blob/main/task/git-clone/0.1/git-clone.yaml\nif [ \"${WORKSPACE_GIT_AUTH_BOUND}\" = \"true\" ]; then\n  if [ -f \"${WORKSPACE_GIT_AUTH_PATH}/.git-credentials\" ] && [ -f \"${WORKSPACE_GIT_AUTH_PATH}/.gitconfig\" ]; then\n    cp \"${WORKSPACE_GIT_AUTH_PATH}/.git-credentials\" \"${HOME}/.git-credentials\"\n    cp \"${WORKSPACE_GIT_AUTH_PATH}/.gitconfig\" \"${HOME}/.gitconfig\"\n  # Compatibility with kubernetes.io/basic-auth secrets\n  elif [ -f \"${WORKSPACE_GIT_AUTH_PATH}/username\" ] && [ -f \"${WORKSPACE_GIT_AUTH_PATH}/password\" ]; then\n    HOSTNAME=$(cd \"/var/workdir/source\" && git remote get-url origin | awk -F/ '{print $3}')\n    echo \"https://$(cat ${WORKSPACE_GIT_AUTH_PATH}/username):$(cat ${WORKSPACE_GIT_AUTH_PATH}/password)@$HOSTNAME\" >\"${HOME}/.git-credentials\"\n    echo -e \"[credential \\\"https://$HOSTNAME\\\"]\\n  helper = store\" >\"${HOME}/.gitconfig\"\n  else\n    echo \"Unknown git-basic-auth workspace format\"\n    exit 1\n  fi\n  chmod 400 \"${HOME}/.git-credentials\"\n  chmod 400 \"${HOME}/.gitconfig\"\nfi\n\nif [ \"${WORKSPACE_NETRC_BOUND}\" = \"true\" ]; then\n  cp \"${WORKSPACE_NETRC_PATH}/.netrc\" \"${HOME}/.netrc\"\nfi\n\nca_bundle=/mnt/trusted-ca/ca-bundle.crt\nif [ -f \"$ca_bundle\" ]; then\n  echo \"INFO: Using mounted CA bundle: $ca_bundle\"\n  cp -vf $ca_bundle /etc/pki/ca-trust/source/anchors\n  update-ca-trust\nfi\n\ncachi2 --log-level=\"$LOG_LEVEL\" $config_flag fetch-deps \\\n  $dev_pacman_flag \\\n  --source=/var/workdir/source \\\n  --output=/var/workdir/cachi2/output \\\n  \"${INPUT}\"\n\ncachi2 --log-level=\"$LOG_LEVEL\" generate-env /var/workdir/cachi2/output \\\n  --format env \\\n  --for-output-dir=/cachi2/output \\\n  --output /var/workdir/cachi2/cachi2.env\n\ncachi2 --log-level=\"$LOG_LEVEL\" inject-files /var/workdir/cachi2/output \\\n  --for-output-dir=/cachi2/output\n",
              "environment": {
                "container": "prefetch-dependencies",
                "image": "oci://quay.io/redhat-appstudio/cachi2@sha256:58b521c821cc38e94d4a03fc024983b36e5e20b70c2578070303745caf69a6a9"
              }
            },
            {
              "annotations": null,
              "arguments": [
                "create",
                "--store",
                "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642.prefetch",
                "/tekton/results/SOURCE_ARTIFACT=/var/workdir/source",
                "/tekton/results/CACHI2_ARTIFACT=/var/workdir/cachi2"
              ],
              "entryPoint": "",
              "environment": {
                "container": "create-trusted-artifact",
                "image": "oci://quay.io/redhat-appstudio/build-trusted-artifacts@sha256:9b2b2982b2ebb17a7b6d56de0c169c944c7e27c062a7fd3813ac75c0afbbb56c"
              }
            }
          ]
        },
        {
          "after": [
            "prefetch-dependencies",
            "clone-repository",
            "init"
          ],
          "finishedOn": "2024-09-09T13:46:28Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "image-build, konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-454a7eaaaaec9b0c-01\"}"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "build.appstudio.redhat.com/build_type": "docker",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "build-container",
                "tekton.dev/task": "buildah-oci-ta"
              }
            },
            "parameters": {
              "ACTIVATION_KEY": "activation-key",
              "ADDITIONAL_SECRET": "does-not-exist",
              "ADD_CAPABILITIES": "",
              "BUILD_ARGS": [],
              "BUILD_ARGS_FILE": "",
              "CACHI2_ARTIFACT": "",
              "COMMIT_SHA": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "CONTEXT": ".",
              "DOCKERFILE": "Dockerfile",
              "ENTITLEMENT_SECRET": "etc-pki-entitlement",
              "HERMETIC": "false",
              "IMAGE": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "IMAGE_EXPIRES_AFTER": "5d",
              "PREFETCH_INPUT": "",
              "SKIP_UNUSED_STAGES": "true",
              "SOURCE_ARTIFACT": "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692",
              "SQUASH": "false",
              "STORAGE_DRIVER": "vfs",
              "TARGET_STAGE": "",
              "TLSVERIFY": "true",
              "YUM_REPOS_D_FETCHED": "fetched.repos.d",
              "YUM_REPOS_D_SRC": "repos.d",
              "YUM_REPOS_D_TARGET": "/etc/yum.repos.d",
              "caTrustConfigMapKey": "ca-bundle.crt",
              "caTrustConfigMapName": "trusted-ca"
            }
          },
          "name": "build-container",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "buildah-oci-ta"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-buildah-oci-ta:0.2@sha256:b7863315a78247ac66c945b253a7de8e44ca68c380be41d67554eb31200c923a"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "JAVA_COMMUNITY_DEPENDENCIES",
              "type": "string",
              "value": ""
            },
            {
              "name": "IMAGE_DIGEST",
              "type": "string",
              "value": "sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128"
            },
            {
              "name": "IMAGE_REF",
              "type": "string",
              "value": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642@sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128"
            },
            {
              "name": "IMAGE_URL",
              "type": "string",
              "value": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            },
            {
              "name": "SBOM_BLOB_URL",
              "type": "string",
              "value": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:1733f0e864b86d5af89c136f1dbba69dbbccb3572f643dfb3cf87e457e5f7aaf"
            }
          ],
          "startedOn": "2024-09-09T13:41:40Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": [
                "use",
                "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692=/var/workdir/source",
                "=/var/workdir/cachi2"
              ],
              "entryPoint": "",
              "environment": {
                "container": "use-trusted-artifact",
                "image": "oci://quay.io/redhat-appstudio/build-trusted-artifacts@sha256:9b2b2982b2ebb17a7b6d56de0c169c944c7e27c062a7fd3813ac75c0afbbb56c"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/bin/bash\nset -e\nca_bundle=/mnt/trusted-ca/ca-bundle.crt\nif [ -f \"$ca_bundle\" ]; then\n  echo \"INFO: Using mounted CA bundle: $ca_bundle\"\n  cp -vf $ca_bundle /etc/pki/ca-trust/source/anchors\n  update-ca-trust\nfi\n\nSOURCE_CODE_DIR=source\nif [ -e \"$SOURCE_CODE_DIR/$CONTEXT/$DOCKERFILE\" ]; then\n  dockerfile_path=\"$(pwd)/$SOURCE_CODE_DIR/$CONTEXT/$DOCKERFILE\"\nelif [ -e \"$SOURCE_CODE_DIR/$DOCKERFILE\" ]; then\n  dockerfile_path=\"$(pwd)/$SOURCE_CODE_DIR/$DOCKERFILE\"\nelif echo \"$DOCKERFILE\" | grep -q \"^https\\?://\"; then\n  echo \"Fetch Dockerfile from $DOCKERFILE\"\n  dockerfile_path=$(mktemp --suffix=-Dockerfile)\n  http_code=$(curl -s -L -w \"%{http_code}\" --output \"$dockerfile_path\" \"$DOCKERFILE\")\n  if [ $http_code != 200 ]; then\n    echo \"No Dockerfile is fetched. Server responds $http_code\"\n    exit 1\n  fi\n  http_code=$(curl -s -L -w \"%{http_code}\" --output \"$dockerfile_path.dockerignore.tmp\" \"$DOCKERFILE.dockerignore\")\n  if [ $http_code = 200 ]; then\n    echo \"Fetched .dockerignore from $DOCKERFILE.dockerignore\"\n    mv \"$dockerfile_path.dockerignore.tmp\" $SOURCE_CODE_DIR/$CONTEXT/.dockerignore\n  fi\nelse\n  echo \"Cannot find Dockerfile $DOCKERFILE\"\n  exit 1\nfi\nif [ -n \"$JVM_BUILD_WORKSPACE_ARTIFACT_CACHE_PORT_80_TCP_ADDR\" ] && grep -q '^\\s*RUN \\(./\\)\\?mvn' \"$dockerfile_path\"; then\n  sed -i -e \"s|^\\s*RUN \\(\\(./\\)\\?mvn\\)\\(.*\\)|RUN echo \\\"<settings><mirrors><mirror><id>mirror.default</id><url>http://$JVM_BUILD_WORKSPACE_ARTIFACT_CACHE_PORT_80_TCP_ADDR/v1/cache/default/0/</url><mirrorOf>*</mirrorOf></mirror></mirrors></settings>\\\" > /tmp/settings.yaml; \\1 -s /tmp/settings.yaml \\3|g\" \"$dockerfile_path\"\n  touch /var/lib/containers/java\nfi\n\n# Fixing group permission on /var/lib/containers\nchown root:root /var/lib/containers\n\nsed -i 's/^\\s*short-name-mode\\s*=\\s*.*/short-name-mode = \"disabled\"/' /etc/containers/registries.conf\n\n# Setting new namespace to run buildah - 2^32-2\necho 'root:1:4294967294' | tee -a /etc/subuid >>/etc/subgid\n\nBUILDAH_ARGS=()\n\nBASE_IMAGES=$(dockerfile-json \"$dockerfile_path\" | jq -r '.Stages[] | select(.From | .Stage or .Scratch | not) | .BaseName')\nif [ \"${HERMETIC}\" == \"true\" ]; then\n  BUILDAH_ARGS+=(\"--pull=never\")\n  UNSHARE_ARGS=\"--net\"\n  for image in $BASE_IMAGES; do\n    unshare -Ufp --keep-caps -r --map-users 1,1,65536 --map-groups 1,1,65536 -- buildah pull $image\n  done\n  echo \"Build will be executed with network isolation\"\nfi\n\nif [ -n \"${TARGET_STAGE}\" ]; then\n  BUILDAH_ARGS+=(\"--target=${TARGET_STAGE}\")\nfi\n\nif [ -n \"${BUILD_ARGS_FILE}\" ]; then\n  BUILDAH_ARGS+=(\"--build-arg-file=$(pwd)/$SOURCE_CODE_DIR/${BUILD_ARGS_FILE}\")\nfi\n\nfor build_arg in \"$@\"; do\n  BUILDAH_ARGS+=(\"--build-arg=$build_arg\")\ndone\n\nif [ -n \"${ADD_CAPABILITIES}\" ]; then\n  BUILDAH_ARGS+=(\"--cap-add=${ADD_CAPABILITIES}\")\nfi\n\nif [ \"${SQUASH}\" == \"true\" ]; then\n  BUILDAH_ARGS+=(\"--squash\")\nfi\n\nif [ \"${SKIP_UNUSED_STAGES}\" != \"true\" ]; then\n  BUILDAH_ARGS+=(\"--skip-unused-stages=false\")\nfi\n\nif [ -f \"/var/workdir/cachi2/cachi2.env\" ]; then\n  cp -r \"/var/workdir/cachi2\" /tmp/\n  chmod -R go+rwX /tmp/cachi2\n  VOLUME_MOUNTS=\"--volume /tmp/cachi2:/cachi2\"\n  # Read in the whole file (https://unix.stackexchange.com/questions/533277), then\n  # for each RUN ... line insert the cachi2.env command *after* any options like --mount\n  sed -E -i \\\n      -e 'H;1h;$!d;x' \\\n      -e 's@^\\s*(run((\\s|\\\\\\n)+-\\S+)*(\\s|\\\\\\n)+)@\\1. /cachi2/cachi2.env \\&\\& \\\\\\n    @igM' \\\n      \"$dockerfile_path\"\n  echo \"Prefetched content will be made available\"\n\n  prefetched_repo_for_my_arch=\"/tmp/cachi2/output/deps/rpm/$(uname -m)/repos.d/cachi2.repo\"\n  if [ -f \"$prefetched_repo_for_my_arch\" ]; then\n    echo \"Adding $prefetched_repo_for_my_arch to $YUM_REPOS_D_FETCHED\"\n    mkdir -p \"$YUM_REPOS_D_FETCHED\"\n    cp --no-clobber \"$prefetched_repo_for_my_arch\" \"$YUM_REPOS_D_FETCHED\"\n  fi\nfi\n\n# if yum repofiles stored in git, copy them to mount point outside the source dir\nif [ -d \"${SOURCE_CODE_DIR}/${YUM_REPOS_D_SRC}\" ]; then\n  mkdir -p ${YUM_REPOS_D_FETCHED}\n  cp -r ${SOURCE_CODE_DIR}/${YUM_REPOS_D_SRC}/* ${YUM_REPOS_D_FETCHED}\nfi\n\n# if anything in the repofiles mount point (either fetched or from git), mount it\nif [ -d \"${YUM_REPOS_D_FETCHED}\" ]; then\n  chmod -R go+rwX ${YUM_REPOS_D_FETCHED}\n  mount_point=$(realpath ${YUM_REPOS_D_FETCHED})\n  VOLUME_MOUNTS=\"${VOLUME_MOUNTS} --volume ${mount_point}:${YUM_REPOS_D_TARGET}\"\nfi\n\nLABELS=(\n  \"--label\" \"build-date=$(date -u +'%Y-%m-%dT%H:%M:%S')\"\n  \"--label\" \"architecture=$(uname -m)\"\n  \"--label\" \"vcs-type=git\"\n)\n[ -n \"$COMMIT_SHA\" ] && LABELS+=(\"--label\" \"vcs-ref=$COMMIT_SHA\")\n[ -n \"$IMAGE_EXPIRES_AFTER\" ] && LABELS+=(\"--label\" \"quay.expires-after=$IMAGE_EXPIRES_AFTER\")\n\nACTIVATION_KEY_PATH=\"/activation-key\"\nENTITLEMENT_PATH=\"/entitlement\"\n\n# do not enable activation key and entitlement at same time. If both vars are provided, prefer activation key.\n# when activation keys are used an empty directory on shared emptydir volume to \"/etc/pki/entitlement\" to prevent certificates from being included in the produced container\n# To use activation key file 'org' must exist, which means the key 'org' must exist in the key/value secret\n\nif [ -e /activation-key/org ]; then\n  cp -r --preserve=mode \"$ACTIVATION_KEY_PATH\" /tmp/activation-key\n  mkdir /shared/rhsm-tmp\n  VOLUME_MOUNTS=\"${VOLUME_MOUNTS} --volume /tmp/activation-key:/activation-key -v /shared/rhsm-tmp:/etc/pki/entitlement:Z\"\n  echo \"Adding activation key to the build\"\n\nelif find /entitlement -name \"*.pem\" >>null; then\n  cp -r --preserve=mode \"$ENTITLEMENT_PATH\" /tmp/entitlement\n  VOLUME_MOUNTS=\"${VOLUME_MOUNTS} --volume /tmp/entitlement:/etc/pki/entitlement\"\n  echo \"Adding the entitlement to the build\"\nfi\n\nADDITIONAL_SECRET_PATH=\"/additional-secret\"\nADDITIONAL_SECRET_TMP=\"/tmp/additional-secret\"\nif [ -d \"$ADDITIONAL_SECRET_PATH\" ]; then\n  cp -r --preserve=mode -L \"$ADDITIONAL_SECRET_PATH\" $ADDITIONAL_SECRET_TMP\n  while read -r filename; do\n    echo \"Adding the secret ${ADDITIONAL_SECRET}/${filename} to the build, available at /run/secrets/${ADDITIONAL_SECRET}/${filename}\"\n    BUILDAH_ARGS+=(\"--secret=id=${ADDITIONAL_SECRET}/${filename},src=$ADDITIONAL_SECRET_TMP/${filename}\")\n  done < <(find $ADDITIONAL_SECRET_TMP -maxdepth 1 -type f -exec basename {} \\;)\nfi\n\nunshare -Uf $UNSHARE_ARGS --keep-caps -r --map-users 1,1,65536 --map-groups 1,1,65536 -w ${SOURCE_CODE_DIR}/$CONTEXT -- buildah build \\\n  $VOLUME_MOUNTS \\\n  \"${BUILDAH_ARGS[@]}\" \\\n  \"${LABELS[@]}\" \\\n  --tls-verify=$TLSVERIFY --no-cache \\\n  --ulimit nofile=4096:4096 \\\n  -f \"$dockerfile_path\" -t $IMAGE .\n\ncontainer=$(buildah from --pull-never $IMAGE)\nbuildah mount $container | tee /shared/container_path\n# delete symlinks - they may point outside the container rootfs, messing with SBOM scanners\nfind $(cat /shared/container_path) -xtype l -delete\necho $container >/shared/container_name\n\n# Save the SBOM produced by Cachi2 so it can be merged into the final SBOM later\nif [ -f \"/tmp/cachi2/output/bom.json\" ]; then\n  cp /tmp/cachi2/output/bom.json ./sbom-cachi2.json\nfi\n\ntouch /shared/base_images_digests\nfor image in $BASE_IMAGES; do\n  buildah images --format '{{ .Name }}:{{ .Tag }}@{{ .Digest }}' --filter reference=\"$image\" >>/shared/base_images_digests\ndone\n\n# Needed to generate base images SBOM\necho \"$BASE_IMAGES\" >/shared/base_images_from_dockerfile\n",
              "environment": {
                "container": "build",
                "image": "oci://quay.io/konflux-ci/buildah-task@sha256:860a239c5f25376a435a514ae6d53a5c75b1fa492461d17774e9b7cb32d1e275"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "echo \"Running syft on the source directory\"\nsyft dir:/var/workdir/source --output cyclonedx-json=/var/workdir/sbom-source.json\necho \"Running syft on the image filesystem\"\nsyft dir:$(cat /shared/container_path) --output cyclonedx-json=/var/workdir/sbom-image.json\n",
              "environment": {
                "container": "sbom-syft-generate",
                "image": "oci://registry.access.redhat.com/rh-syft-tech-preview/syft-rhel9@sha256:34d7065427085a31dc4949bd283c001b91794d427e1e4cdf1b21ea4faf9fee3f"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "if [ -f /var/lib/containers/java ]; then\n  /opt/jboss/container/java/run/run-java.sh analyse-dependencies path $(cat /shared/container_path) -s /var/workdir/sbom-image.json --task-run-name the-mentalist-quiz-on-pull-request-lgbzn-build-container --publishers /tekton/results/SBOM_JAVA_COMPONENTS_COUNT\n  sed -i 's/^/ /' /tekton/results/SBOM_JAVA_COMPONENTS_COUNT # Workaround for SRVKP-2875\nelse\n  touch /tekton/results/JAVA_COMMUNITY_DEPENDENCIES\nfi\n",
              "environment": {
                "container": "analyse-dependencies-java-sbom",
                "image": "oci://quay.io/redhat-appstudio/hacbs-jvm-build-request-processor@sha256:530d1932dc47d05da42a3a329a05eb30fe7105aa9e0d3f0d682dfa015e33b4ac"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "echo \"Merging contents of sbom-source.json and sbom-image.json into sbom-cyclonedx.json\"\npython3 /scripts/merge_syft_sboms.py\n\nif [ -f \"sbom-cachi2.json\" ]; then\n  echo \"Merging contents of sbom-cachi2.json into sbom-cyclonedx.json\"\n  python3 /scripts/merge_cachi2_sboms.py sbom-cachi2.json sbom-cyclonedx.json >sbom-temp.json\n  mv sbom-temp.json sbom-cyclonedx.json\nfi\n\necho \"Creating sbom-purl.json\"\npython3 /scripts/create_purl_sbom.py\n\necho \"Adding base images data to sbom-cyclonedx.json\"\npython3 /scripts/base_images_sbom_script.py \\\n  --sbom=sbom-cyclonedx.json \\\n  --base-images-from-dockerfile=/shared/base_images_from_dockerfile \\\n  --base-images-digests=/shared/base_images_digests\n",
              "environment": {
                "container": "prepare-sboms",
                "image": "oci://quay.io/redhat-appstudio/sbom-utility-scripts-image@sha256:53a3041dff341b7fd1765b9cc2c324625d19e804b2eaff10a6e6d9dcdbde3a91"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/bin/bash\nset -e\n\nca_bundle=/mnt/trusted-ca/ca-bundle.crt\nif [ -f \"$ca_bundle\" ]; then\n  echo \"INFO: Using mounted CA bundle: $ca_bundle\"\n  cp -vf $ca_bundle /etc/pki/ca-trust/source/anchors\n  update-ca-trust\nfi\n\nbase_image_name=$(buildah inspect --format '{{ index .ImageAnnotations \"org.opencontainers.image.base.name\"}}' $IMAGE | cut -f1 -d'@')\nbase_image_digest=$(buildah inspect --format '{{ index .ImageAnnotations \"org.opencontainers.image.base.digest\"}}' $IMAGE)\ncontainer=$(buildah from --pull-never $IMAGE)\nbuildah copy $container sbom-cyclonedx.json sbom-purl.json /root/buildinfo/content_manifests/\nbuildah config -a org.opencontainers.image.base.name=${base_image_name} -a org.opencontainers.image.base.digest=${base_image_digest} $container\n\nBUILDAH_ARGS=()\nif [ \"${SQUASH}\" == \"true\" ]; then\n  BUILDAH_ARGS+=(\"--squash\")\nfi\n\nbuildah commit \"${BUILDAH_ARGS[@]}\" $container $IMAGE\n\nstatus=-1\nmax_run=5\nsleep_sec=10\nfor run in $(seq 1 $max_run); do\n  status=0\n  [ \"$run\" -gt 1 ] && sleep $sleep_sec\n  echo \"Pushing sbom image to registry\"\n  buildah push \\\n    --tls-verify=$TLSVERIFY \\\n    --digestfile /var/workdir/image-digest $IMAGE \\\n    docker://$IMAGE && break || status=$?\ndone\nif [ \"$status\" -ne 0 ]; then\n    echo \"Failed to push sbom image to registry after ${max_run} tries\"\n    exit 1\nfi\n\ncat \"/var/workdir\"/image-digest | tee /tekton/results/IMAGE_DIGEST\necho -n \"$IMAGE\" | tee /tekton/results/IMAGE_URL\n{\n  echo -n \"${IMAGE}@\"\n  cat \"/var/workdir/image-digest\"\n} >\"/tekton/results/IMAGE_REF\"\n\n# Remove tag from IMAGE while allowing registry to contain a port number.\nsbom_repo=\"${IMAGE%:*}\"\nsbom_digest=\"$(sha256sum sbom-cyclonedx.json | cut -d' ' -f1)\"\n# The SBOM_BLOB_URL is created by `cosign attach sbom`.\necho -n \"${sbom_repo}@sha256:${sbom_digest}\" | tee \"/tekton/results/SBOM_BLOB_URL\"\n",
              "environment": {
                "container": "inject-sbom-and-push",
                "image": "oci://quay.io/konflux-ci/buildah-task@sha256:860a239c5f25376a435a514ae6d53a5c75b1fa492461d17774e9b7cb32d1e275"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "ca_bundle=/mnt/trusted-ca/ca-bundle.crt\nif [ -f \"$ca_bundle\" ]; then\n  echo \"INFO: Using mounted CA bundle: $ca_bundle\"\n  cp -vf $ca_bundle /etc/pki/ca-trust/source/anchors\n  update-ca-trust\nfi\n\ncosign attach sbom --sbom sbom-cyclonedx.json --type cyclonedx \"$(cat \"/tekton/results/IMAGE_REF\")\"\n",
              "environment": {
                "container": "upload-sbom",
                "image": "oci://quay.io/konflux-ci/appstudio-utils@sha256:24179f0efd06c65d16868c2d7eb82573cce8e43533de6cea14fec3b7446e0b14"
              }
            }
          ]
        },
        {
          "after": [
            "build-container",
            "clone-repository",
            "init"
          ],
          "finishedOn": "2024-09-09T13:46:33Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "image-build, konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-58d46bc2ca8ffb33-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "build.appstudio.redhat.com/build_type": "docker",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "build-image-index",
                "tekton.dev/task": "build-image-index",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "ALWAYS_BUILD_INDEX": "false",
              "COMMIT_SHA": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "IMAGE": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "IMAGES": [
                "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642@sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128"
              ],
              "IMAGE_EXPIRES_AFTER": "5d",
              "STORAGE_DRIVER": "vfs",
              "TLSVERIFY": "true"
            }
          },
          "name": "build-image-index",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "build-image-index"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-build-image-index:0.1@sha256:18eecec92fcdb96dc346aecbbe88fb5fd95e34ee6ef4ad714dc1303723a8e4ea"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "IMAGES",
              "type": "string",
              "value": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128"
            },
            {
              "name": "IMAGE_DIGEST",
              "type": "string",
              "value": "sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128"
            },
            {
              "name": "IMAGE_URL",
              "type": "string",
              "value": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            }
          ],
          "startedOn": "2024-09-09T13:46:28Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": [
                "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642@sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128"
              ],
              "entryPoint": "#!/bin/bash\n# Fixing group permission on /var/lib/containers\nset -eu\nset -o pipefail\nchown root:root /var/lib/containers\n\nsed -i 's/^\\s*short-name-mode\\s*=\\s*.*/short-name-mode = \"disabled\"/' /etc/containers/registries.conf\n\nif [[ $# -ne 1 && \"$ALWAYS_BUILD_INDEX\" != \"true\" ]]; then\n  echo \"Skipping image index generation while supplying multiple image inputs is unsupported.\"\n  exit 2\nfi\n\nimage_manifests=\"\"\nbuildah manifest create \"$IMAGE\"\nfor i in $@\ndo\n  TOADD=\"$i\"\n  TOADD_URL=\"$(echo \"$i\" | cut -d@ -f1)\"\n  TOADD_DIGEST=\"$(echo \"$i\" | cut -d@ -f2)\"\n  if [[ $(echo \"$i\" | tr -cd \":\" | wc -c) == 2 ]]; then\n    #format is repository:tag@sha256:digest\n    #we need to remove the tag, and just reference the digest\n    #as tag + digest is not supported\n    TOADD_REPOSITORY=\"$(echo \"$i\" | cut -d: -f1)\"\n    TOADD=\"${TOADD_REPOSITORY}@${TOADD_DIGEST}\"\n  fi\n  if [[ \"$ALWAYS_BUILD_INDEX\" != \"true\" ]]; then\n    echo \"Skipping image index generation. Returning results for $TOADD.\"\n    echo -n \"${TOADD_URL}\" > \"/tekton/results/IMAGE_URL\"\n    echo -n \"${TOADD_DIGEST}\" > \"/tekton/results/IMAGE_DIGEST\"\n    echo -n \"${TOADD}\" > \"/tekton/results/IMAGES\"\n    exit 0\n  fi\n  echo \"Adding $TOADD\"\n  image_manifests=\"${image_manifests} ${TOADD},\"\n  buildah manifest add $IMAGE \"docker://$TOADD\" --all\ndone\n\nstatus=-1\nmax_run=5\nsleep_sec=10\nfor run in $(seq 1 $max_run); do\n  status=0\n  [ \"$run\" -gt 1 ] && sleep $sleep_sec\n  echo \"Pushing image to registry\"\n  buildah manifest push \\\n    --tls-verify=$TLSVERIFY \\\n    --digestfile image-digest $IMAGE \\\n    docker://$IMAGE && break || status=$?\ndone\nif [ \"$status\" -ne 0 ]; then\n    echo \"Failed to push image to registry after ${max_run} tries\"\n    exit 1\nfi\n\ncat image-digest | tee /tekton/results/IMAGE_DIGEST\necho -n \"$IMAGE\" | tee \"/tekton/results/IMAGE_URL\"\necho -n \"${image_manifests:1:-1}\" > \"/tekton/results/IMAGES\"\n",
              "environment": {
                "container": "build",
                "image": "oci://quay.io/konflux-ci/buildah-task@sha256:860a239c5f25376a435a514ae6d53a5c75b1fa492461d17774e9b7cb32d1e275"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index"
          ],
          "finishedOn": "2024-09-09T13:46:48Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-f94eddaf94623cca-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "deprecated-base-image-check",
                "tekton.dev/task": "deprecated-image-check",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "BASE_IMAGES_DIGESTS": "",
              "CA_TRUST_CONFIG_MAP_KEY": "ca-bundle.crt",
              "CA_TRUST_CONFIG_MAP_NAME": "trusted-ca",
              "IMAGE_DIGEST": "sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128",
              "IMAGE_URL": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "POLICY_DIR": "/project/repository/",
              "POLICY_NAMESPACE": "required_checks"
            }
          },
          "name": "deprecated-base-image-check",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "deprecated-image-check"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-deprecated-image-check:0.4@sha256:d98fa9daf5ee12dfbf00880b83d092d01ce9994d79836548d2f82748bb0c64a2"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "IMAGES_PROCESSED",
              "type": "string",
              "value": "{\"image\": {\"pullspec\": \"quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\", \"digests\": [\"sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128\"]}}\n"
            },
            {
              "name": "TEST_OUTPUT",
              "type": "string",
              "value": "{\"result\":\"WARNING\",\"timestamp\":\"2024-09-09T13:46:47+00:00\",\"note\":\"Task deprecated-image-check completed: Check result for task result.\",\"namespace\":\"required_checks\",\"successes\":0,\"failures\":0,\"warnings\":1}\n"
            }
          ],
          "startedOn": "2024-09-09T13:46:33Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\nset -euo pipefail\nsource /utils.sh\ntrap 'handle_error /tekton/results/TEST_OUTPUT' EXIT\n\nIMAGES_TO_BE_PROCESSED_PATH=\"/tmp/images_to_be_processed.txt\"\ntouch /tmp/images_to_be_processed.txt\n\nsuccess_counter=0\nfailure_counter=0\nerror_counter=0\nwarnings_counter=0\n\nimages_processed_template='{\"image\": {\"pullspec\": \"'\"$IMAGE_URL\"'\", \"digests\": [%s]}}'\ndigests_processed=()\n\nimagewithouttag=$(echo -n $IMAGE_URL | sed \"s/\\(.*\\):.*/\\1/\")\n# strip new-line escape symbol from parameter and save it to variable\nimageanddigest=$(echo -n $imagewithouttag@$IMAGE_DIGEST)\n\n# Get the arch and image manifests by inspecting the image. This is mainly for identifying image indexes\nimage_manifests=$(get_image_manifests -i ${imageanddigest})\nif [ -n \"$image_manifests\" ]; then\n  while read -r arch arch_sha; do\n    SBOM_FILE_PATH=$(echo \"/tmp/sbom-$arch.json\")\n    arch_imageanddigest=$(echo $imagewithouttag@$arch_sha)\n\n    # Get base images from SBOM\n    cosign download sbom $arch_imageanddigest > ${SBOM_FILE_PATH}\n    if [ $? -ne 0 ]; then\n      echo \"Unable to download sbom for arch $arch.\"\n      continue\n    fi\n\n    cat ${SBOM_FILE_PATH} | jq -r '.formulation? // empty | .[] | .components? // empty | .[] | select(any((.properties // empty)[]; .name | test(\"^konflux:container:is_(base|builder)_image\"))) | .name' >> ${IMAGES_TO_BE_PROCESSED_PATH}\n    echo \"Detected base images from $arch SBOM:\"\n    cat \"${IMAGES_TO_BE_PROCESSED_PATH}\"\n    echo \"\"\n\n    digests_processed+=(\"\\\"$arch_sha\\\"\")\n  done < <(echo \"$image_manifests\" | jq -r 'to_entries[] | \"\\(.key) \\(.value)\"')\nfi\ndigests_processed_string=$(IFS=,; echo \"${digests_processed[*]}\")\n\nif [ -n \"${BASE_IMAGES_DIGESTS}\" ];\nthen\n  echo \"Base images passed by param BASE_IMAGES_DIGESTS: $BASE_IMAGES_DIGESTS\"\n  # Get images from the parameter\n  for IMAGE_WITH_TAG in $(echo -n \"$BASE_IMAGES_DIGESTS\" | sed 's/\\\\n/\\'$'\\n''/g' );\n  do\n    echo $IMAGE_WITH_TAG | cut -d \":\" -f1 >> ${IMAGES_TO_BE_PROCESSED_PATH}\n  done\nfi\n\n# we want to remove duplicated entries\nBASE_IMAGES=$(sort -u \"${IMAGES_TO_BE_PROCESSED_PATH}\")\n\necho \"Images to be checked:\"\necho \"$BASE_IMAGES\"\necho \"\"\n\nfor BASE_IMAGE in ${BASE_IMAGES};\ndo\n  IFS=:'/' read -r IMAGE_REGISTRY IMAGE_REPOSITORY<<< $BASE_IMAGE\n\n  # Red Hat Catalog hack: registry.redhat.io must be queried as registry.access.redhat.com in Red Hat catalog\n  IMAGE_REGISTRY_CATALOG=$(echo \"${IMAGE_REGISTRY}\" | sed 's/^registry.redhat.io$/registry.access.redhat.com/')\n\n  export IMAGE_REPO_PATH=/tmp/${IMAGE_REPOSITORY}\n  mkdir -p ${IMAGE_REPO_PATH}\n  echo \"Querying Red Hat Catalog for $BASE_IMAGE.\"\n  http_code=$(curl -s -o ${IMAGE_REPO_PATH}/repository_data.json -w '%{http_code}' \"https://catalog.redhat.com/api/containers/v1/repositories/registry/${IMAGE_REGISTRY_CATALOG}/repository/${IMAGE_REPOSITORY}\")\n\n  if [ \"$http_code\" == \"200\" ];\n  then\n    echo \"Running conftest using $POLICY_DIR policy, $POLICY_NAMESPACE namespace.\"\n    /usr/bin/conftest test --no-fail ${IMAGE_REPO_PATH}/repository_data.json \\\n    --policy $POLICY_DIR --namespace $POLICY_NAMESPACE \\\n    --output=json | tee ${IMAGE_REPO_PATH}/deprecated_image_check_output.json\n\n    failures_num=$(jq -r '.[].failures|length' ${IMAGE_REPO_PATH}/deprecated_image_check_output.json)\n    if [[ \"${failures_num}\" -gt 0 ]]; then\n      echo \"[FAILURE] Image ${IMAGE_REGISTRY}/${IMAGE_REPOSITORY} has been deprecated\"\n    fi\n    failure_counter=$((failure_counter+failures_num))\n\n    successes_num=$(jq -r '.[].successes' ${IMAGE_REPO_PATH}/deprecated_image_check_output.json)\n    if [[ \"${successes_num}\" -gt 0 ]]; then\n      echo \"[SUCCESS] Image ${IMAGE_REGISTRY}/${IMAGE_REPOSITORY} is valid\"\n    fi\n    success_counter=$((success_counter+successes_num))\n\n  elif [ \"$http_code\" == \"404\" ];\n  then\n    echo \"[WARNING] Registry/image ${IMAGE_REGISTRY}/${IMAGE_REPOSITORY} not found in Red Hat Catalog. Task cannot provide results if image is deprecated.\"\n    warnings_counter=$((warnings_counter+1))\n  else\n    echo \"[ERROR] Unexpected error (HTTP code: ${http_code}) occurred for registry/image ${IMAGE_REGISTRY}/${IMAGE_REPOSITORY}.\"\n    error_counter=$((error_counter+1))\n  fi\ndone\n\nnote=\"Task deprecated-image-check failed: Command conftest failed. For details, check Tekton task log.\"\nERROR_OUTPUT=$(make_result_json -r ERROR -n \"$POLICY_NAMESPACE\" -t \"$note\")\n\nnote=\"Task deprecated-image-check completed: Check result for task result.\"\nif [[ \"$error_counter\" == 0 ]];\nthen\n  if [[ \"${failure_counter}\" -gt 0 ]]; then\n    RES=\"FAILURE\"\n  elif [[ \"${warnings_counter}\" -gt 0 ]]; then\n    RES=\"WARNING\"\n  elif [[ \"${success_counter}\" -eq 0 ]]; then\n    # when all counters are 0, there are no base images to check\n    note=\"Task deprecated-image-check success: No base images to check.\"\n    RES=\"SUCCESS\"\n  else\n    RES=\"SUCCESS\"\n  fi\n  TEST_OUTPUT=$(make_result_json \\\n    -r \"${RES}\" -n \"$POLICY_NAMESPACE\" \\\n    -s \"${success_counter}\" -f \"${failure_counter}\" -w \"${warnings_counter}\" -t \"$note\")\nfi\necho \"${TEST_OUTPUT:-${ERROR_OUTPUT}}\" | tee /tekton/results/TEST_OUTPUT\n\necho \"${images_processed_template/\\[%s]/[$digests_processed_string]}\" | tee /tekton/results/IMAGES_PROCESSED\n",
              "environment": {
                "container": "check-images",
                "image": "oci://quay.io/redhat-appstudio/konflux-test@sha256:801a105ba0f9c7f58f5ba5cde1a3b4404009fbebb1028779ca2c5de211e94940"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index"
          ],
          "finishedOn": "2024-09-09T13:46:54Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-d3d65506b77aaddc-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "clair-scan",
                "tekton.dev/task": "clair-scan",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "ca-trust-config-map-key": "ca-bundle.crt",
              "ca-trust-config-map-name": "trusted-ca",
              "docker-auth": "",
              "image-digest": "sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128",
              "image-url": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            }
          },
          "name": "clair-scan",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "clair-scan"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-clair-scan:0.1@sha256:baea4be429cf8d91f7c758378cea42819fe324f25a7f957bf9805409cab6d123"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "CLAIR_SCAN_RESULT",
              "type": "string",
              "value": "{\"vulnerabilities\":{\"critical\":0,\"high\":0,\"medium\":0,\"low\":0,\"unknown\":0},\"unpatched_vulnerabilities\":{\"critical\":0,\"high\":0,\"medium\":0,\"low\":0,\"unknown\":0}}\n"
            },
            {
              "name": "IMAGES_PROCESSED",
              "type": "string",
              "value": "{\"image\": {\"pullspec\": \"quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\", \"digests\": [\"sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128\"]}}\n"
            },
            {
              "name": "TEST_OUTPUT",
              "type": "string",
              "value": "{\"result\":\"SUCCESS\",\"timestamp\":\"2024-09-09T13:46:53+00:00\",\"note\":\"Task clair-scan completed: Refer to Tekton task result CLAIR_SCAN_RESULT for vulnerabilities scanned by Clair.\",\"namespace\":\"default\",\"successes\":0,\"failures\":0,\"warnings\":0}\n"
            }
          ],
          "startedOn": "2024-09-09T13:46:33Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\nset -euo pipefail\n. /utils.sh\n\nimagewithouttag=$(echo -n $IMAGE_URL | sed \"s/\\(.*\\):.*/\\1/\")\n# strip new-line escape symbol from parameter and save it to variable\nimageanddigest=$(echo $imagewithouttag@$IMAGE_DIGEST)\necho \"Inspecting raw image manifest $imageanddigest.\"\n\n# Get the arch and image manifests by inspecting the image. This is mainly for identifying image indexes\nimage_manifests=$(get_image_manifests -i ${imageanddigest})\nif [ -n \"$image_manifests\" ]; then\n  echo \"$image_manifests\" | jq -r 'to_entries[] | \"\\(.key) \\(.value)\"' | while read -r arch arch_sha; do\n    echo \"$arch_sha\" > /tekton/home/image-manifest-$arch.sha\n  done\nfi\n",
              "environment": {
                "container": "get-image-manifests",
                "image": "oci://quay.io/redhat-appstudio/konflux-test@sha256:801a105ba0f9c7f58f5ba5cde1a3b4404009fbebb1028779ca2c5de211e94940"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\n\nimagewithouttag=$(echo -n $IMAGE_URL | sed \"s/\\(.*\\):.*/\\1/\")\nimages_processed_template='{\"image\": {\"pullspec\": \"'\"$IMAGE_URL\"'\", \"digests\": [%s]}}'\ndigests_processed=()\n\nfor sha_file in /tekton/home/image-manifest-*.sha; do\n  if [ -e \"$sha_file\" ]; then\n    arch_sha=$(cat \"$sha_file\")\n    arch=$(basename \"$sha_file\" | sed 's/image-manifest-//;s/.sha//')\n    arch_specific_digest=\"$imagewithouttag@$arch_sha\"\n\n    echo \"Running clair-action on $arch image manifest.\"\n    # run the scan for each image manifest in the image index\n    clair-action report --image-ref=$arch_specific_digest --db-path=/tmp/matcher.db --format=quay | tee /tekton/home/clair-result-$arch.json || true\n\n    digests_processed+=(\"\\\"$arch_sha\\\"\")\n  fi\ndone\n\ndigests_processed_string=$(IFS=,; echo \"${digests_processed[*]}\")\n\n# add the image_index to the processed digests list and store the result in a file\nimages_processed=$(echo \"${images_processed_template/\\[%s]/[$digests_processed_string]}\")\necho \"$images_processed\" > /tekton/home/images-processed.json\n",
              "environment": {
                "container": "get-vulnerabilities",
                "image": "oci://quay.io/redhat-appstudio/clair-in-ci@sha256:bbe08d35ea6a99260ca56284963450aff030d0fcb34fbb7e461dd1fc11e70e12"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\nset -euo pipefail\n. /utils.sh\ntrap 'handle_error /tekton/results/TEST_OUTPUT' EXIT\n\nclair_result_files=$(ls /tekton/home/clair-result-*.json)\nif [ -z \"$clair_result_files\" ]; then\n  echo \"Previous step [get-vulnerabilities] failed: No clair-result files found in /tekton/home.\"\nfi\n\nmissing_vulnerabilities_files=\"\"\nfor file in $clair_result_files; do\n  file_suffix=$(basename \"$file\" | sed 's/clair-result-//;s/.json//')\n  if [ ! -s \"$file\" ]; then\n    echo \"Previous step [get-vulnerabilities] failed: $file is empty.\"\n  else\n    /usr/bin/conftest test --no-fail $file \\\n    --policy /project/clair/vulnerabilities-check.rego --namespace required_checks \\\n    --output=json | tee /tekton/home/clair-vulnerabilities-$file_suffix.json || true\n  fi\n\n  #check for missing \"clair-vulnerabilities-<arch>/image-index\" file and create a string\n  if [ ! -f \"/tekton/home/clair-vulnerabilities-$file_suffix.json\" ]; then\n    missing_vulnerabilities_files+=\"${missing_vulnerabilities_files:+, }/tekton/home/clair-vulnerabilities-$file_suffix.json\"\n  fi\ndone\n\nif [ -n \"$missing_vulnerabilities_files\" ]; then\n  note=\"Task clair-scan failed: $missing_vulnerabilities_files did not generate. For details, check Tekton task log.\"\n  TEST_OUTPUT=$(make_result_json -r \"ERROR\" -t \"$note\")\n  echo \"$missing_vulnerabilities_files did not generate correctly. For details, check conftest command in Tekton task log.\"\n  echo \"${TEST_OUTPUT}\" | tee /tekton/results/TEST_OUTPUT\n  exit 0\nfi\n\nscan_result='{\"vulnerabilities\":{\"critical\":0, \"high\":0, \"medium\":0, \"low\":0, \"unknown\":0}, \"unpatched_vulnerabilities\":{\"critical\":0, \"high\":0, \"medium\":0, \"low\":0, \"unknown\":0}}'\nfor file in /tekton/home/clair-vulnerabilities-*.json; do\n    result=$(jq -rce \\\n        '{\n            vulnerabilities:{\n              critical: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_critical_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              high: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_high_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              medium: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_medium_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              low: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_low_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              unknown: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_unknown_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0)\n            },\n            unpatched_vulnerabilities:{\n              critical: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_unpatched_critical_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              high: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_unpatched_high_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              medium: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_unpatched_medium_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              low: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_unpatched_low_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0),\n              unknown: (.[] | .warnings? // [] | map(select(.metadata.details.name==\"clair_unpatched_unknown_vulnerabilities\").metadata.\"vulnerabilities_number\" // 0)| add // 0)\n            }\n        }' \"$file\")\n\n    scan_result=$(jq -s -rce \\\n          '.[0].vulnerabilities.critical += .[1].vulnerabilities.critical |\n          .[0].vulnerabilities.high += .[1].vulnerabilities.high |\n          .[0].vulnerabilities.medium += .[1].vulnerabilities.medium |\n          .[0].vulnerabilities.low += .[1].vulnerabilities.low |\n          .[0].vulnerabilities.unknown += .[1].vulnerabilities.unknown |\n          .[0].unpatched_vulnerabilities.critical += .[1].unpatched_vulnerabilities.critical |\n          .[0].unpatched_vulnerabilities.high += .[1].unpatched_vulnerabilities.high |\n          .[0].unpatched_vulnerabilities.medium += .[1].unpatched_vulnerabilities.medium |\n          .[0].unpatched_vulnerabilities.low += .[1].unpatched_vulnerabilities.low |\n          .[0].unpatched_vulnerabilities.unknown += .[1].unpatched_vulnerabilities.unknown |\n          .[0]' <<<\"$scan_result $result\")\ndone\n\necho \"$scan_result\" | tee /tekton/results/CLAIR_SCAN_RESULT\n\ncat /tekton/home/images-processed.json | tee /tekton/results/IMAGES_PROCESSED\n\nnote=\"Task clair-scan completed: Refer to Tekton task result CLAIR_SCAN_RESULT for vulnerabilities scanned by Clair.\"\nTEST_OUTPUT=$(make_result_json -r \"SUCCESS\" -t \"$note\")\necho \"${TEST_OUTPUT}\" | tee /tekton/results/TEST_OUTPUT\n",
              "environment": {
                "container": "conftest-vulnerabilities",
                "image": "oci://quay.io/redhat-appstudio/konflux-test@sha256:801a105ba0f9c7f58f5ba5cde1a3b4404009fbebb1028779ca2c5de211e94940"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index"
          ],
          "finishedOn": "2024-09-09T13:47:08Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-d462101ea8e07390-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "ecosystem-cert-preflight-checks",
                "tekton.dev/task": "ecosystem-cert-preflight-checks",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "ca-trust-config-map-key": "ca-bundle.crt",
              "ca-trust-config-map-name": "trusted-ca",
              "image-url": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            }
          },
          "name": "ecosystem-cert-preflight-checks",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "ecosystem-cert-preflight-checks"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-ecosystem-cert-preflight-checks:0.1@sha256:5131cce0f93d0b728c7bcc0d6cee4c61d4c9f67c6d619c627e41e3c9775b497d"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "TEST_OUTPUT",
              "type": "string",
              "value": "{\"result\":\"ERROR\",\"timestamp\":\"1725889625\",\"note\":\"Task preflight is a ERROR: Refer to Tekton task logs for more information\",\"successes\":3,\"failures\":4,\"warnings\":0}"
            }
          ],
          "startedOn": "2024-09-09T13:46:33Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": [
                "check",
                "container",
                "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
              ],
              "entryPoint": "",
              "environment": {
                "container": "check-container",
                "image": "oci://quay.io/opdev/preflight@sha256:5a4c751a3f57aca4080d08eb15e745a0298c70101c01ed43673d7e124411b2f5"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "set -o errexit\nset -o nounset\nset -o pipefail\n\n# Declare Supported architectures\ndeclare -a SUPPORTED_ARCHES=(amd64 arm64 ppc64le s390x)\n\n# Initialize result vars\nPFLT_PASS_COUNT=0\nPFLT_FAIL_COUNT=0\nPFLT_ERROR_COUNT=0\nPFLT_RESULT=\"SUCCESS\"\n\n# Loop over SUPPORTED_ARCHES and process results\nfor ARCH in \"${SUPPORTED_ARCHES[@]}\"\ndo\n    # Check if results directory exits\n    RESULT_JSON_PATH=artifacts/${ARCH}/results.json\n    if ! [ -f \"${RESULT_JSON_PATH}\" ]; then\n        continue\n    fi\n    # Process results\n    if jq -e '.passed == false' \"${RESULT_JSON_PATH}\" > /dev/null; then PFLT_RESULT=\"FAILURE\"; fi\n    PFLT_PASS_COUNT=$((PFLT_PASS_COUNT+$(jq -r '.results.passed | length' \"${RESULT_JSON_PATH}\")))\n    PFLT_FAIL_COUNT=$((PFLT_FAIL_COUNT+$(jq -r '.results.failed | length' \"${RESULT_JSON_PATH}\")))\n    PFLT_ERROR_COUNT=$((PFLT_ERROR_COUNT+$(jq -r '.results.errors | length' \"${RESULT_JSON_PATH}\")))\ndone\n\nif [[ $PFLT_ERROR_COUNT -gt 0 ]]; then PFLT_RESULT=\"ERROR\" ; fi\nPFLT_NOTE=\"Task preflight is a ${PFLT_RESULT}: Refer to Tekton task logs for more information\"\n\n# Generate TEST_OUTPUT\nTEST_OUTPUT=$(jq -rce \\\n--arg date \"$(date +%s)\" \\\n--arg note \"${PFLT_NOTE}\" \\\n--arg result \"${PFLT_RESULT}\" \\\n--arg successes \"${PFLT_PASS_COUNT}\" \\\n--arg failures \"${PFLT_FAIL_COUNT}\" \\\n--arg warnings \"0\" \\\n--null-input \\\n'{  result: $result,\n    timestamp: $date,\n    note: $note,\n    successes: $successes|tonumber,\n    failures: $failures|tonumber,\n    warnings: $warnings|tonumber\n}')\necho -n \"${TEST_OUTPUT}\" | tee /tekton/results/TEST_OUTPUT\n",
              "environment": {
                "container": "gather-pflt-results",
                "image": "oci://quay.io/konflux-ci/appstudio-utils@sha256:24179f0efd06c65d16868c2d7eb82573cce8e43533de6cea14fec3b7446e0b14"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index",
            "prefetch-dependencies"
          ],
          "finishedOn": "2024-09-09T13:46:41Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-1c6a751ff7462a3b-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "sast-snyk-check",
                "tekton.dev/task": "sast-snyk-check-oci-ta",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "ARGS": "--all-projects --exclude=test*,vendor,deps",
              "CACHI2_ARTIFACT": "",
              "SNYK_SECRET": "snyk-secret",
              "SOURCE_ARTIFACT": "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692",
              "image-digest": "sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128",
              "image-url": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            }
          },
          "name": "sast-snyk-check",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "sast-snyk-check-oci-ta"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-sast-snyk-check-oci-ta:0.2@sha256:b89e6afcef84d98ed8291e2a9aab012b9e3bc649f1f50212bb3959f84c1c2bf8"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "TEST_OUTPUT",
              "type": "string",
              "value": "{\"result\":\"SKIPPED\",\"timestamp\":\"2024-09-09T13:46:40+00:00\",\"note\":\"Task sast-snyk-check-oci-ta skipped: If you wish to use the Snyk code SAST task, please create a secret name snyk-secret with the key snyk_token containing the Snyk token by following the steps given [here](https://redhat-appstudio.github.io/docs.appstudio.io/Documentation/main/how-to-guides/testing_applications/enable_snyk_check_for_a_product/)\",\"namespace\":\"default\",\"successes\":0,\"failures\":0,\"warnings\":0}\n"
            }
          ],
          "startedOn": "2024-09-09T13:46:33Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": [
                "use",
                "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692=/var/workdir/source",
                "=/var/workdir/cachi2"
              ],
              "entryPoint": "",
              "environment": {
                "container": "use-trusted-artifact",
                "image": "oci://quay.io/redhat-appstudio/build-trusted-artifacts@sha256:9b2b2982b2ebb17a7b6d56de0c169c944c7e27c062a7fd3813ac75c0afbbb56c"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\nset -euo pipefail\n. /utils.sh\ntrap 'handle_error /tekton/results/TEST_OUTPUT' EXIT\n\nSNYK_TOKEN_PATH=\"/etc/secrets/snyk_token\"\n\nif [ -f \"${SNYK_TOKEN_PATH}\" ] && [ -s \"${SNYK_TOKEN_PATH}\" ]; then\n  # SNYK token is provided\n  SNYK_TOKEN=\"$(cat ${SNYK_TOKEN_PATH})\"\n  export SNYK_TOKEN\nelse\n  to_enable_snyk='[here](https://redhat-appstudio.github.io/docs.appstudio.io/Documentation/main/how-to-guides/testing_applications/enable_snyk_check_for_a_product/)'\n  note=\"Task sast-snyk-check-oci-ta skipped: If you wish to use the Snyk code SAST task, please create a secret name snyk-secret with the key \"snyk_token\" containing the Snyk token by following the steps given ${to_enable_snyk}\"\n  TEST_OUTPUT=$(make_result_json -r SKIPPED -t \"$note\")\n  echo \"${TEST_OUTPUT}\" | tee \"/tekton/results/TEST_OUTPUT\"\n  exit 0\nfi\n\nSNYK_EXIT_CODE=0\nSOURCE_CODE_DIR=/var/workdir\n# shellcheck disable=SC2086\n# We do want to expand ARGS (it can be multiple CLI flags, not just one)\nsnyk code test $ARGS \"$SOURCE_CODE_DIR\" --max-depth=1 --sarif-file-output=sast_snyk_check_out.json 1>&2 >>stdout.txt || SNYK_EXIT_CODE=$?\ntest_not_skipped=0\nSKIP_MSG=\"We found 0 supported files\"\ngrep -q \"$SKIP_MSG\" stdout.txt || test_not_skipped=$?\n\nif [[ \"$SNYK_EXIT_CODE\" -eq 0 ]] || [[ \"$SNYK_EXIT_CODE\" -eq 1 ]]; then\n  cat sast_snyk_check_out.json\n  TEST_OUTPUT=\n  parse_test_output sast-snyk-check-oci-ta sarif sast_snyk_check_out.json  || true\n\n# When the test is skipped, the \"SNYK_EXIT_CODE\" is 3 and it can also be 3 in some other situation\nelif [[ \"$test_not_skipped\" -eq 0 ]]; then\n  note=\"Task sast-snyk-check-oci-ta success: Snyk code test found zero supported files.\"\n  ERROR_OUTPUT=$(make_result_json -r SUCCESS -t \"$note\")\nelse\n  echo \"sast-snyk-check test failed because of the following issues:\"\n  cat stdout.txt\n  note=\"Task sast-snyk-check-oci-ta failed: For details, check Tekton task log.\"\n  ERROR_OUTPUT=$(make_result_json -r ERROR -t \"$note\")\nfi\necho \"${TEST_OUTPUT:-${ERROR_OUTPUT}}\" | tee /tekton/results/TEST_OUTPUT\n",
              "environment": {
                "container": "sast-snyk-check",
                "image": "oci://quay.io/redhat-appstudio/konflux-test@sha256:801a105ba0f9c7f58f5ba5cde1a3b4404009fbebb1028779ca2c5de211e94940"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\n\nUPLOAD_FILE=sast_snyk_check_out.json\nMEDIA_TYPE=application/sarif+json\n\nif [ -z \"${IMAGE_URL}\" ] || [ -z \"${IMAGE_DIGEST}\"  ]; then\n  echo 'No image-url or image-digest param provided. Skipping upload.'\n  exit 0\nfi\n\nif [ ! -f \"${UPLOAD_FILE}\" ]; then\n  echo \"No ${UPLOAD_FILE} exists. Skipping upload.\"\n  exit 0\nfi\n\necho \"Selecting auth\"\nselect-oci-auth $IMAGE_URL >$HOME/auth.json\necho \"Attaching to ${IMAGE_URL} via the OCI 1.1 Referrers API\"\noras attach --no-tty --registry-config \"$HOME/auth.json\" --distribution-spec v1.1-referrers-api --artifact-type \"${MEDIA_TYPE}\" \"${IMAGE_URL}\" \"${UPLOAD_FILE}:${MEDIA_TYPE}\"\necho \"Attaching to ${IMAGE_URL} via the OCI 1.1 Referrers Tag\"\noras attach --no-tty --registry-config \"$HOME/auth.json\" --distribution-spec v1.1-referrers-tag --artifact-type \"${MEDIA_TYPE}\" \"${IMAGE_URL}\" \"${UPLOAD_FILE}:${MEDIA_TYPE}\"\n",
              "environment": {
                "container": "upload",
                "image": "oci://quay.io/konflux-ci/oras@sha256:ecf9ba09b3a194a32ad82fe6e29ef7391cbc008e23d8d79698386d817a5572b3"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index"
          ],
          "finishedOn": "2024-09-09T13:49:49Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "virus, konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-ff363a20010140e7-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "clamav-scan",
                "tekton.dev/task": "clamav-scan",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "ca-trust-config-map-key": "ca-bundle.crt",
              "ca-trust-config-map-name": "trusted-ca",
              "docker-auth": "",
              "image-digest": "sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128",
              "image-url": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            }
          },
          "name": "clamav-scan",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "clamav-scan"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-clamav-scan:0.1@sha256:7bb17b937c9342f305468e8a6d0a22493e3ecde58977bd2ffc8b50e2fa234d58"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "IMAGES_PROCESSED",
              "type": "string",
              "value": "{\"image\": {\"pullspec\": \"quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\", \"digests\": [\"sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128\"]}}\n"
            },
            {
              "name": "TEST_OUTPUT",
              "type": "string",
              "value": "{\"timestamp\":\"1725889787\",\"namespace\":\"required_checks\",\"successes\":1,\"failures\":0,\"warnings\":2,\"result\":\"WARNING\",\"note\":\"Warnings detected\"}\n"
            }
          ],
          "startedOn": "2024-09-09T13:46:34Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\nset -euo pipefail\n. /utils.sh\ntrap 'handle_error' EXIT\n\nimagewithouttag=$(echo $IMAGE_URL | sed \"s/\\(.*\\):.*/\\1/\" | tr -d '\\n')\n\n# strip new-line escape symbol from parameter and save it to variable\nimageanddigest=$(echo $imagewithouttag@$IMAGE_DIGEST)\n\n# check if image is attestation one, skip the clamav scan in such case\nif [[ $imageanddigest == *.att ]]\nthen\n    echo \"$imageanddigest is an attestation image. Skipping ClamAV scan.\"\n    exit 0\nfi\n\nimages_processed_template='{\"image\": {\"pullspec\": \"'\"$IMAGE_URL\"'\", \"digests\": [%s]}}'\ndigests_processed=()\nmkdir logs\nmkdir content\ncd content\necho \"Extracting image(s).\"\n\n# Get the arch and image manifests by inspecting the image. This is mainly for identifying image indexes\nimage_manifests=$(get_image_manifests -i ${imageanddigest})\nif [ -n \"$image_manifests\" ]; then\n  while read -r arch arch_sha; do\n    destination=$(echo content-$arch)\n    mkdir -p \"$destination\"\n    arch_imageanddigest=$(echo $imagewithouttag@$arch_sha)\n\n    echo \"Running \\\"oc image extract\\\" on image of arch $arch\"\n    oc image extract --registry-config ~/.docker/config.json $arch_imageanddigest --path=\"/:${destination}\" --filter-by-os=\"linux/${arch}\"\n    if [ $? -ne 0 ]; then\n      echo \"Unable to extract image for arch $arch. Skipping ClamAV scan!\"\n      exit 0\n    fi\n\n    echo \"Scanning image for arch $arch. This operation may take a while.\"\n    clamscan $destination -ri --max-scansize=4095M --max-filesize=4095M \\\n      --max-scantime=0 --max-files=0 --max-recursion=1000 --max-dir-recursion=20000 --max-embeddedpe=4095M \\\n      --max-htmlnormalize=10M --max-htmlnotags=4095M --max-scriptnormalize=5M --max-ziptypercg=4095M \\\n      --max-partitions=50000 --max-iconspe=100000 --max-rechwp3=20000 --pcre-match-limit=100000000 --pcre-recmatch-limit=2000000 \\\n      --pcre-max-filesize=4095M --alert-exceeds-max=yes \\\n      --alert-encrypted=yes --alert-encrypted-archive=yes --alert-encrypted-doc=yes --alert-macros=yes \\\n      --alert-phishing-ssl=yes --alert-phishing-cloak=yes --alert-partition-intersection=yes \\\n      | tee /work/logs/clamscan-result-$arch.log || true\n    echo \"Executed-on: Scan was executed on version - $(clamscan --version)\" | tee -a /work/logs/clamscan-result-$arch.log\n\n    digests_processed+=(\"\\\"$arch_sha\\\"\")\n\n    if [[ -e \"/work/logs/clamscan-result-$arch.log\" ]]; then\n      # file_suffix=$(basename \"$file\" | sed 's/clamscan-result-//;s/.log//')\n      # OPA/EC requires structured data input, add clamAV log into json\n      jq -Rs '{ output: . }' /work/logs/clamscan-result-$arch.log > /work/logs/clamscan-result-log-$arch.json\n\n      EC_EXPERIMENTAL=1 ec test \\\n        --namespace required_checks \\\n        --policy /project/clamav/virus-check.rego \\\n        -o json \\\n        /work/logs/clamscan-result-log-$arch.json || true\n\n      # workaround: due to a bug in ec-cli, we cannot generate json and appstudio output at the same time, running it again\n      EC_EXPERIMENTAL=1 ec test \\\n        --namespace required_checks \\\n        --policy /project/clamav/virus-check.rego \\\n        -o appstudio \\\n        /work/logs/clamscan-result-log-$arch.json | tee /work/logs/clamscan-ec-test-$arch.json || true\n\n      cat /work/logs/clamscan-ec-test-$arch.json\n    fi\n  done < <(echo \"$image_manifests\" | jq -r 'to_entries[] | \"\\(.key) \\(.value)\"')\nfi\n\njq -s -rce '\n  reduce .[] as $item ({\"timestamp\":\"0\",\"namespace\":\"\",\"successes\":0,\"failures\":0,\"warnings\":0,\"result\":\"\",\"note\":\"\"};\n    {\n    \"timestamp\" : (if .timestamp < $item.timestamp then $item.timestamp else .timestamp end),\n    \"namespace\" : $item.namespace,\n    \"successes\" : (.successes + $item.successes),\n    \"failures\" : (.failures + $item.failures),\n    \"warnings\" : (.warnings + $item.warnings),\n    \"result\" : (if .result == \"\" or ($item.result == \"SKIPPED\" and .result == \"SUCCESS\") or ($item.result == \"WARNING\" and (.result == \"SUCCESS\" or .result == \"SKIPPED\")) or ($item.result == \"FAILURE\" and .result != \"ERROR\") or $item.result == \"ERROR\" then $item.result else .result end),\n    \"note\" : (if .result == \"\" or ($item.result == \"SKIPPED\" and .result == \"SUCCESS\") or ($item.result == \"WARNING\" and (.result == \"SUCCESS\" or .result == \"SKIPPED\")) or ($item.result == \"FAILURE\" and .result != \"ERROR\") or $item.result == \"ERROR\" then $item.note else .note end)\n    })' /work/logs/clamscan-ec-test-*.json | tee /tekton/results/TEST_OUTPUT\n\ndigests_processed_string=$(IFS=,; echo \"${digests_processed[*]}\")\necho \"${images_processed_template/\\[%s]/[$digests_processed_string]}\" | tee /tekton/results/IMAGES_PROCESSED\n",
              "environment": {
                "container": "extract-and-scan-image",
                "image": "oci://quay.io/redhat-appstudio/konflux-test@sha256:801a105ba0f9c7f58f5ba5cde1a3b4404009fbebb1028779ca2c5de211e94940"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/usr/bin/env bash\n\ncd logs\n\nfor UPLOAD_FILE in $(find . -name \"clamscan-result*.log\"); do\n  MEDIA_TYPE=text/vnd.clamav\n  args+=(\"${UPLOAD_FILE}:${MEDIA_TYPE}\")\ndone\nfor UPLOAD_FILE in $(find . -name \"clamscan-ec-test*.json\"); do\n  MEDIA_TYPE=application/vnd.konflux.test_output+json\n  args+=(\"${UPLOAD_FILE}:${MEDIA_TYPE}\")\ndone\n\nif [ -z \"${args}\" ]; then\n  echo \"No files found. Skipping upload.\"\n  exit 0;\nfi\n\necho \"Selecting auth\"\nselect-oci-auth $IMAGE_URL > $HOME/auth.json\necho \"Attaching to ${IMAGE_URL} via the OCI 1.1 Referrers API\"\noras attach --no-tty --registry-config \"$HOME/auth.json\" --distribution-spec v1.1-referrers-api --artifact-type application/vnd.clamav \"${IMAGE_URL}\" \"${args[@]}\"\necho \"Attaching to ${IMAGE_URL} via the OCI 1.1 Referrers Tag\"\noras attach --no-tty --registry-config \"$HOME/auth.json\" --distribution-spec v1.1-referrers-tag --artifact-type application/vnd.clamav \"${IMAGE_URL}\" \"${args[@]}\"\n",
              "environment": {
                "container": "upload",
                "image": "oci://quay.io/konflux-ci/oras@sha256:99737f436051e6d3866eb8a8706463c35abf72c87f05090ff42ff642f6729661"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index"
          ],
          "finishedOn": "2024-09-09T13:46:40Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-6687bad36da30992-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "apply-tags",
                "tekton.dev/task": "apply-tags",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "ADDITIONAL_TAGS": [],
              "CA_TRUST_CONFIG_MAP_KEY": "ca-bundle.crt",
              "CA_TRUST_CONFIG_MAP_NAME": "trusted-ca",
              "IMAGE": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
            }
          },
          "name": "apply-tags",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "apply-tags"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-apply-tags:0.1@sha256:e6beb161ed59d7be26317da03e172137b31b26648d3e139558e9a457bc56caff"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "startedOn": "2024-09-09T13:46:33Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/bin/bash\n\nif [ \"$#\" -ne 0 ]; then\n  IMAGE_WITHOUT_TAG=$(echo \"$IMAGE\" | sed 's/:[^:]*$//')\n  for tag in \"$@\"; do\n    echo \"Applying tag $tag\"\n    skopeo copy docker://$IMAGE docker://$IMAGE_WITHOUT_TAG:$tag\n  done\nelse\n  echo \"No additional tags parameter specified\"\nfi\n",
              "environment": {
                "container": "apply-additional-tags-from-parameter",
                "image": "oci://registry.access.redhat.com/ubi9/skopeo@sha256:61871ab37e9b1291e3547f36ba692a4dc59c22e9e045a5b4d5bf9a55155ab779"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/bin/bash\n\nADDITIONAL_TAGS_FROM_IMAGE_LABEL=$(skopeo inspect --format '{{ index .Labels \"konflux.additional-tags\" }}' docker://$IMAGE)\n\nif [ -n \"${ADDITIONAL_TAGS_FROM_IMAGE_LABEL}\" ]; then\n  IFS=', ' read -r -a tags_array <<< \"$ADDITIONAL_TAGS_FROM_IMAGE_LABEL\"\n\n  IMAGE_WITHOUT_TAG=$(echo \"$IMAGE\" | sed 's/:[^:]*$//')\n  for tag in \"${tags_array[@]}\"\n  do\n      echo \"Applying tag $tag\"\n      skopeo copy docker://$IMAGE docker://$IMAGE_WITHOUT_TAG:$tag\n  done\nelse\n  echo \"No additional tags specified in the image labels\"\nfi\n",
              "environment": {
                "container": "apply-additional-tags-from-image-label",
                "image": "oci://registry.access.redhat.com/ubi9/skopeo@sha256:61871ab37e9b1291e3547f36ba692a4dc59c22e9e045a5b4d5bf9a55155ab779"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index",
            "prefetch-dependencies"
          ],
          "finishedOn": "2024-09-09T13:46:40Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "image-build, appstudio",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-1596e605a6fe566b-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "build.appstudio.redhat.com/build_type": "docker",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "tasks",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "push-dockerfile",
                "tekton.dev/task": "push-dockerfile-oci-ta",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "ARTIFACT_TYPE": "application/vnd.konflux.dockerfile",
              "CONTEXT": ".",
              "DOCKERFILE": "Dockerfile",
              "IMAGE": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "IMAGE_DIGEST": "sha256:6b87fb4db45eede909ac6280a9a22744939135d8cc3a2677c6c11799ecf4b128",
              "SOURCE_ARTIFACT": "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692",
              "TAG_SUFFIX": ".dockerfile"
            }
          },
          "name": "push-dockerfile",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "push-dockerfile-oci-ta"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-push-dockerfile-oci-ta:0.1@sha256:170af10a5b17c2854b855f2c052704bbe40f27e44075f5b0584a662177f21e97"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "results": [
            {
              "name": "IMAGE_REF",
              "type": "string",
              "value": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:979448d0863a85ba220a0b298f4d08f3906f4777e8a62ba3cecc7f2af3632d0b"
            }
          ],
          "startedOn": "2024-09-09T13:46:34Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": [
                "use",
                "oci:quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz@sha256:bfa1f3a2f9a8371cf740f2edfb41dc7d4dfbc252b9dcae11d023e2044694a692=/var/workdir/source"
              ],
              "entryPoint": "",
              "environment": {
                "container": "use-trusted-artifact",
                "image": "oci://quay.io/redhat-appstudio/build-trusted-artifacts@sha256:9b2b2982b2ebb17a7b6d56de0c169c944c7e27c062a7fd3813ac75c0afbbb56c"
              }
            },
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "set -eu\nset -o pipefail\n\n# Same discovery logic used in buildah task\nSOURCE_CODE_DIR=source\nif [ -e \"$SOURCE_CODE_DIR/$CONTEXT/$DOCKERFILE\" ]; then\n  dockerfile_path=\"$(pwd)/$SOURCE_CODE_DIR/$CONTEXT/$DOCKERFILE\"\nelif [ -e \"$SOURCE_CODE_DIR/$DOCKERFILE\" ]; then\n  dockerfile_path=\"$(pwd)/$SOURCE_CODE_DIR/$DOCKERFILE\"\nelif echo \"$DOCKERFILE\" | grep -q \"^https\\?://\"; then\n  echo \"Fetch Dockerfile from $DOCKERFILE\"\n  dockerfile_path=$(mktemp --suffix=-dockerfile)\n  http_code=$(curl -s -L -w \"%{http_code}\" --output \"$dockerfile_path\" \"$DOCKERFILE\")\n  if [ $http_code != 200 ]; then\n    echo \"No Dockerfile is fetched. Server responds $http_code\"\n    exit 1\n  fi\nelse\n  echo \"Cannot find Dockerfile $DOCKERFILE\"\n  exit 1\nfi\n\necho \"Selecting auth for $IMAGE\"\nauth_json=$(mktemp)\nselect-oci-auth $IMAGE >\"$auth_json\"\n\ndockerfile_image=${IMAGE%:*}:${IMAGE_DIGEST/:/-}${TAG_SUFFIX}\n\ncd \"$(dirname $dockerfile_path)\"\nretry oras push --no-tty \\\n  --format json \\\n  --registry-config \"$auth_json\" \\\n  --artifact-type \"$ARTIFACT_TYPE\" \\\n  \"$dockerfile_image\" \"$(basename $dockerfile_path)\" |\n    yq '.reference' | tr -d '\\r\\n' >\"$IMAGE_REF_RESULT\"\n",
              "environment": {
                "container": "push",
                "image": "oci://quay.io/konflux-ci/oras@sha256:99737f436051e6d3866eb8a8706463c35abf72c87f05090ff42ff642f6729661"
              }
            }
          ]
        },
        {
          "after": [
            "build-image-index"
          ],
          "finishedOn": "2024-09-09T13:49:56Z",
          "invocation": {
            "configSource": {},
            "environment": {
              "annotations": {
                "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "build.appstudio.redhat.com/pull_request_number": "20",
                "build.appstudio.redhat.com/target_branch": "main",
                "pipeline.tekton.dev/release": "ee3af64",
                "pipelinesascode.tekton.dev/branch": "main",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
                "pipelinesascode.tekton.dev/git-provider": "github",
                "pipelinesascode.tekton.dev/installation-id": "35184203",
                "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
                "pipelinesascode.tekton.dev/max-keep-runs": "3",
                "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sender": "dheerajodha",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
                "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/source-branch": "rough/1",
                "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
                "tekton.dev/pipelines.minVersion": "0.12.1",
                "tekton.dev/tags": "konflux",
                "tekton.dev/taskrunSpanContext": "{\"traceparent\":\"00-84d411aa8c73a4c5b752d9aa50d1fb05-9c85fdc3b3809246-01\"}",
                "test.appstudio.openshift.io/pr-group": "rough/1"
              },
              "labels": {
                "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
                "app.kubernetes.io/version": "v0.27.1",
                "appstudio.openshift.io/application": "the-mentalist-quiz",
                "appstudio.openshift.io/component": "the-mentalist-quiz",
                "pipelines.appstudio.openshift.io/type": "build",
                "pipelinesascode.tekton.dev/check-run-id": "29876552276",
                "pipelinesascode.tekton.dev/event-type": "pull_request",
                "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
                "pipelinesascode.tekton.dev/pull-request": "20",
                "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
                "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
                "pipelinesascode.tekton.dev/state": "started",
                "pipelinesascode.tekton.dev/url-org": "dheerajodha",
                "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
                "tekton.dev/memberOf": "finally",
                "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineRun": "the-mentalist-quiz-on-pull-request-lgbzn",
                "tekton.dev/pipelineTask": "show-sbom",
                "tekton.dev/task": "show-sbom",
                "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
              }
            },
            "parameters": {
              "CA_TRUST_CONFIG_MAP_KEY": "ca-bundle.crt",
              "CA_TRUST_CONFIG_MAP_NAME": "trusted-ca",
              "IMAGE_URL": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
              "PLATFORM": "linux/amd64"
            }
          },
          "name": "show-sbom",
          "ref": {
            "params": [
              {
                "name": "name",
                "value": "show-sbom"
              },
              {
                "name": "bundle",
                "value": "quay.io/konflux-ci/tekton-catalog/task-show-sbom:0.1@sha256:9bfc6b99ef038800fe131d7b45ff3cd4da3a415dd536f7c657b3527b01c4a13b"
              },
              {
                "name": "kind",
                "value": "task"
              }
            ],
            "resolver": "bundles"
          },
          "startedOn": "2024-09-09T13:49:49Z",
          "status": "Succeeded",
          "steps": [
            {
              "annotations": null,
              "arguments": null,
              "entryPoint": "#!/bin/bash\n\ndownload_sbom_with_retry() {\n  status=-1\n  max_try=5\n  wait_sec=2\n\n  PLATFORM_ARG=\"$1\"\n  for run in $(seq 1 $max_try); do\n    status=0\n    cosign download sbom $PLATFORM_ARG $IMAGE_URL 2>>err\n    status=$?\n    if [ \"$status\" -eq 0 ]; then\n      break\n    fi\n    sleep $wait_sec\n  done\n  if [ \"$status\" -ne 0 ]; then\n    echo \"Failed to get SBOM after ${max_try} tries\" >&2\n    cat err >&2\n  fi\n}\n\nRAW_OUTPUT=$(skopeo inspect --no-tags --raw docker://${IMAGE_URL})\nif [ $(jq -r '.mediaType' <<< $RAW_OUTPUT) == \"application/vnd.oci.image.manifest.v1+json\" ] ; then\n  ARCHES=\"\"\nelse\n  # Multi arch\n  ARCHES=$(jq -r '.manifests[].platform.architecture' <<< $RAW_OUTPUT)\nfi\n\nif [ -z \"${ARCHES}\" ] ; then\n  # single arch image\n  download_sbom_with_retry \"\"\nelse\n  download_sbom_with_retry \" --platform=$PLATFORM \"\nfi\n",
              "environment": {
                "container": "show-sbom",
                "image": "oci://quay.io/konflux-ci/appstudio-utils@sha256:24179f0efd06c65d16868c2d7eb82573cce8e43533de6cea14fec3b7446e0b14"
              }
            }
          ]
        }
      ]
    },
    "buildType": "tekton.dev/v1beta1/PipelineRun",
    "builder": {
      "id": "https://tekton.dev/chains/v2"
    },
    "invocation": {
      "configSource": {},
      "environment": {
        "annotations": {
          "build.appstudio.openshift.io/repo": "https://github.com/dheerajodha/the-mentalist-quiz?rev=7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
          "build.appstudio.redhat.com/commit_sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
          "build.appstudio.redhat.com/pull_request_number": "20",
          "build.appstudio.redhat.com/target_branch": "main",
          "pipelinesascode.tekton.dev/branch": "main",
          "pipelinesascode.tekton.dev/check-run-id": "29876552276",
          "pipelinesascode.tekton.dev/controller-info": "{\"name\":\"default\",\"configmap\":\"pipelines-as-code\",\"secret\":\"pipelines-as-code-secret\", \"gRepo\": \"pipelines-as-code\"}",
          "pipelinesascode.tekton.dev/event-type": "pull_request",
          "pipelinesascode.tekton.dev/git-auth-secret": "pac-gitauth-aqdvgq",
          "pipelinesascode.tekton.dev/git-provider": "github",
          "pipelinesascode.tekton.dev/installation-id": "35184203",
          "pipelinesascode.tekton.dev/log-url": "https://console.redhat.com/preview/application-pipeline/ns/rhn-support-djodha-tenant/pipelinerun/the-mentalist-quiz-on-pull-request-lgbzn",
          "pipelinesascode.tekton.dev/max-keep-runs": "3",
          "pipelinesascode.tekton.dev/on-cel-expression": "event == \"pull_request\" && target_branch == \"main\"",
          "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
          "pipelinesascode.tekton.dev/pull-request": "20",
          "pipelinesascode.tekton.dev/repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
          "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
          "pipelinesascode.tekton.dev/sender": "dheerajodha",
          "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
          "pipelinesascode.tekton.dev/sha-title": "Merge branch 'rough/main1' into rough/1",
          "pipelinesascode.tekton.dev/sha-url": "https://github.com/dheerajodha/the-mentalist-quiz/commit/7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
          "pipelinesascode.tekton.dev/source-branch": "rough/1",
          "pipelinesascode.tekton.dev/source-repo-url": "https://github.com/dheerajodha/the-mentalist-quiz",
          "pipelinesascode.tekton.dev/state": "started",
          "pipelinesascode.tekton.dev/url-org": "dheerajodha",
          "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
          "results.tekton.dev/recordSummaryAnnotations": "{\"repo\":\"the-mentalist-quiz\",\"commit\":\"7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642\",\"eventType\":\"pull_request\",\"pull_request-id\":20}",
          "test.appstudio.openshift.io/pr-group": "rough/1"
        },
        "labels": {
          "app.kubernetes.io/managed-by": "pipelinesascode.tekton.dev",
          "app.kubernetes.io/version": "v0.27.1",
          "appstudio.openshift.io/application": "the-mentalist-quiz",
          "appstudio.openshift.io/component": "the-mentalist-quiz",
          "pipelines.appstudio.openshift.io/type": "build",
          "pipelinesascode.tekton.dev/check-run-id": "29876552276",
          "pipelinesascode.tekton.dev/event-type": "pull_request",
          "pipelinesascode.tekton.dev/original-prname": "the-mentalist-quiz-on-pull-request",
          "pipelinesascode.tekton.dev/pull-request": "20",
          "pipelinesascode.tekton.dev/repository": "the-mentalist-quiz",
          "pipelinesascode.tekton.dev/sha": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
          "pipelinesascode.tekton.dev/state": "started",
          "pipelinesascode.tekton.dev/url-org": "dheerajodha",
          "pipelinesascode.tekton.dev/url-repository": "the-mentalist-quiz",
          "tekton.dev/pipeline": "the-mentalist-quiz-on-pull-request-lgbzn",
          "test.appstudio.openshift.io/pr-group-sha": "823ceec37e59784403300056f3fcb7f40b3f619beab2eb191d9f84b603efab"
        }
      },
      "parameters": {
        "build-args": [],
        "build-args-file": "",
        "build-image-index": "false",
        "build-source-image": "false",
        "dockerfile": "Dockerfile",
        "git-url": "https://github.com/dheerajodha/the-mentalist-quiz",
        "hermetic": "false",
        "image-expires-after": "5d",
        "output-image": "quay.io/redhat-user-workloads/rhn-support-djodha-tenant/the-mentalist-quiz/the-mentalist-quiz:on-pr-7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
        "path-context": ".",
        "prefetch-input": "",
        "rebuild": "false",
        "revision": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642",
        "skip-checks": "false"
      }
    },
    "materials": [
      {
        "digest": {
          "sha256": "61871ab37e9b1291e3547f36ba692a4dc59c22e9e045a5b4d5bf9a55155ab779"
        },
        "uri": "oci://registry.access.redhat.com/ubi9/skopeo"
      },
      {
        "digest": {
          "sha256": "4e53ebd9242f05ca55bfc8d58b3363d8b9d9bc3ab439d9ab76cdbdf5b1fd42d9"
        },
        "uri": "oci://quay.io/konflux-ci/git-clone"
      },
      {
        "digest": {
          "sha256": "9b2b2982b2ebb17a7b6d56de0c169c944c7e27c062a7fd3813ac75c0afbbb56c"
        },
        "uri": "oci://quay.io/redhat-appstudio/build-trusted-artifacts"
      },
      {
        "digest": {
          "sha256": "73f7dcacb460dad137a58f24668470a5a2e47378838a0190eef0ab532c6e8998"
        },
        "uri": "oci://registry.access.redhat.com/ubi9/ubi-minimal"
      },
      {
        "digest": {
          "sha256": "8524b4f190dba0974242d5b91aef6f89cacb9ee6a38fadbed7fff53524b533f6"
        },
        "uri": "oci://quay.io/konflux-ci/yq"
      },
      {
        "digest": {
          "sha256": "58b521c821cc38e94d4a03fc024983b36e5e20b70c2578070303745caf69a6a9"
        },
        "uri": "oci://quay.io/redhat-appstudio/cachi2"
      },
      {
        "digest": {
          "sha256": "860a239c5f25376a435a514ae6d53a5c75b1fa492461d17774e9b7cb32d1e275"
        },
        "uri": "oci://quay.io/konflux-ci/buildah-task"
      },
      {
        "digest": {
          "sha256": "34d7065427085a31dc4949bd283c001b91794d427e1e4cdf1b21ea4faf9fee3f"
        },
        "uri": "oci://registry.access.redhat.com/rh-syft-tech-preview/syft-rhel9"
      },
      {
        "digest": {
          "sha256": "530d1932dc47d05da42a3a329a05eb30fe7105aa9e0d3f0d682dfa015e33b4ac"
        },
        "uri": "oci://quay.io/redhat-appstudio/hacbs-jvm-build-request-processor"
      },
      {
        "digest": {
          "sha256": "53a3041dff341b7fd1765b9cc2c324625d19e804b2eaff10a6e6d9dcdbde3a91"
        },
        "uri": "oci://quay.io/redhat-appstudio/sbom-utility-scripts-image"
      },
      {
        "digest": {
          "sha256": "24179f0efd06c65d16868c2d7eb82573cce8e43533de6cea14fec3b7446e0b14"
        },
        "uri": "oci://quay.io/konflux-ci/appstudio-utils"
      },
      {
        "digest": {
          "sha256": "801a105ba0f9c7f58f5ba5cde1a3b4404009fbebb1028779ca2c5de211e94940"
        },
        "uri": "oci://quay.io/redhat-appstudio/konflux-test"
      },
      {
        "digest": {
          "sha256": "bbe08d35ea6a99260ca56284963450aff030d0fcb34fbb7e461dd1fc11e70e12"
        },
        "uri": "oci://quay.io/redhat-appstudio/clair-in-ci"
      },
      {
        "digest": {
          "sha256": "5a4c751a3f57aca4080d08eb15e745a0298c70101c01ed43673d7e124411b2f5"
        },
        "uri": "oci://quay.io/opdev/preflight"
      },
      {
        "digest": {
          "sha256": "ecf9ba09b3a194a32ad82fe6e29ef7391cbc008e23d8d79698386d817a5572b3"
        },
        "uri": "oci://quay.io/konflux-ci/oras"
      },
      {
        "digest": {
          "sha256": "99737f436051e6d3866eb8a8706463c35abf72c87f05090ff42ff642f6729661"
        },
        "uri": "oci://quay.io/konflux-ci/oras"
      },
      {
        "digest": {
          "sha256": "31348454c0277e24372ac29b695cd327d13058cccaaad2c45ce168f5e2703c09"
        },
        "uri": "oci://quay.io/redhat-appstudio/clamav-db"
      },
      {
        "digest": {
          "sha1": "7fec4d60bcbf61bf8f7ec9c8feba005b98fa4642"
        },
        "uri": "git+https://github.com/dheerajodha/the-mentalist-quiz.git"
      }
    ],
    "metadata": {
      "buildFinishedOn": "2024-09-09T13:49:56Z",
      "buildStartedOn": "2024-09-09T13:40:53Z",
      "completeness": {
        "environment": false,
        "materials": false,
        "parameters": false
      },
      "reproducible": false
    }
  }
}
