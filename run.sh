#!/bin/bash

RUNNER=${1:-'docker-compose'}

xhost +

cd "$(dirname "$0")"

docker-compose build

COMMAND="${RUNNER} run torch_opencv_demos"
echo $COMMAND
eval $COMMAND
