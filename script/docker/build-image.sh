#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [[ "$DIR" == *"script/docker"* ]]; then
  cd ./../..
  DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
fi

## check git
#git checkout .
#git pull

webDockerfile="./script/docker/Dockerfile"

artifactId=wallet-checker
version=$(date +%F)

# docker
docker build -t ${artifactId}:${version} -f ${webDockerfile} .
docker tag  ${artifactId}:${version}  ${artifactId}:latest
