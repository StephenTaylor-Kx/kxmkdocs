#!/bin/bash
# title: Run MkDocs instance in KX Docker image for MkDocs
# author: stephen@kx.com
# date: March 2021
# required: Docker
# eg: ./run.sh 8002 [clean]

IMAGE='sjt5jt/kxmkdocs:0.2';
mnt="type=bind,source=$(pwd),target=/mnt/my-docs";

if [[ $2 == "clean" ]] ; then
opt=""
else
opt="--dirtyreload"
fi
cmd="mkdocs serve -a '0.0.0.0:8000' $opt";

WD='/mnt/my-docs';
# -it allows you to terminate with Ctl-c on stdin
docker run -it --rm -p $1:8000 --mount $mnt --workdir "$WD" $IMAGE /bin/sh -c "$cmd";