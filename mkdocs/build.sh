#!/bin/bash
# title: Build MkDocs instance in KX Docker image for MkDocs
# author: stephen@kx.com
# date: March 2021
# required: Docker
# usage: ./build.sh 

IMAGE='sjt5jt/kxmkdocs:0.2';
CMD="mkdocs build --clean";
WD="/mnt/my-docs";
mnt="type=bind,source=$(pwd),target=$WD";

docker run --rm --mount $mnt --workdir "$WD" $IMAGE /bin/sh -c "$CMD";