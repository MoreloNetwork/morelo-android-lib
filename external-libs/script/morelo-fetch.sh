#!/usr/bin/env bash

set -e

source script/env.sh

cd $EXTERNAL_LIBS_BUILD_ROOT

url="https://github.com/MoreloNetwork/morelo"
version="master"

if [ ! -d "morelo" ]; then
  git clone ${url} -b ${version}
  cd morelo
  git submodule update --recursive --init
else
  cd morelo
  git checkout ${version}
  git pull
  git submodule update --recursive --init
fi
