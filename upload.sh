#!/bin/bash

set -o xtrace

for f in target/*; do
  filename=$(basename -- $f)
  curl --header "JOB-TOKEN: ${CI_JOB_TOKEN}" --upload-file $f ${PACKAGE_REGISTRY_URL}/${filename}
done
