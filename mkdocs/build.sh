#!/bin/bash
# title: Build MkDocs instance in KX Docker image for MkDocs
# author: stephen@kx.com
# date: February 2021
# required: Docker
# usage: build.sh ~/Projects/kx/code/q

IMAGE='sjt5jt/kxmkdocs:0.1';
mnt="type=bind,source=$1,target=/mnt/my-docs";

docker run --rm --mount $mnt --workdir '/mnt/my-docs' $IMAGE /bin/sh -c "mkdocs build --clean"