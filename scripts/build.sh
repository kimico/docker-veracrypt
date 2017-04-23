#!/bin/bash -e

source ./scripts/params.sh

$DOCKER build -t $IMAGE_NAME:$VERSION .
