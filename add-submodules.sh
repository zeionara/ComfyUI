#!/bin/bash

set -euo pipefail

for repo in ./custom_nodes/*
do
  if [[ -d $repo && $(basename $repo) != "__pycache__" && $(basename $repo) != "ComfyUI-Manager" ]]; then
    echo $repo
    pushd $repo
    url=$(git remote get-url $(git remote))
    echo $url
    popd
    git submodule add $url ./$repo
  fi
done
