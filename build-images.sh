#!/bin/bash

pushd src/base/
docker build -t ghcr.io/psi-polska/devcontainers/base -f Dockerfile .
popd

pushd ./src/cloud-developer/
docker build -t ghcr.io/psi-polska/devcontainers/cloud-developer -f Dockerfile .
popd
