#!/bin/bash

set -e

name='docker.synccloud.com/base/mono'
version='4.2.1-alpha'

docker build -t $name --rm ./
docker tag -f ${name} ${name}:${version}
docker push ${name}:${version}
