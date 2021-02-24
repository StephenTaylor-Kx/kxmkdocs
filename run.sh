#!/bin/bash
# title: Run MkDocs instance in KX Docker image for MkDocs
# author: stephen@kx.com
# date: February 2021
# required: Docker
# usage: run.sh ~/Projects/kx/code/q 8002 [clean]

IMAGE='sjt5jt/kxmkdocs:0.2';
mnt="type=bind,source=$1,target=/mnt/my-docs";

echo $mnt;
if [[ $3 == "clean" ]] ; then
opt=""
else
opt="--dirtyreload"
fi

# -it allows you to terminate with Ctl-c on stdin
docker run -it --rm -p $2:8000 --mount $mnt --workdir '/mnt/my-docs' $IMAGE /bin/sh -c "mkdocs serve -a '0.0.0.0:8000' $opt"