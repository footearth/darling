#!/usr/bin/env bash

podman run \
  -ti --rm \
  --name=darling \
  -e DISPLAY \
  --net=host \
  -v $(pwd):$(pwd) \
  -v /lib/modules/5.10.56-1-MANJARO:/lib/modules/5.10.56-1-MANJARO \
  --privileged \
  localhost/mooxe/base:dev \
    /bin/bash
