#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-centraldatabasepay/centraldatabased-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/centraldatabased docker/bin/
cp $BUILD_DIR/src/centraldatabase-cli docker/bin/
cp $BUILD_DIR/src/centraldatabase-tx docker/bin/
strip docker/bin/centraldatabased
strip docker/bin/centraldatabase-cli
strip docker/bin/centraldatabase-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
