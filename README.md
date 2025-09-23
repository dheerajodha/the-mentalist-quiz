Namaste Integration team!!


\"pull_request-id\":20}",
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
