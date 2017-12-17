#!/bin/bash

#source ../config

docker build -t ctc94/scouter-server .
#docker tag docker.io/ljhiyh/scouter-server:v${SCOUTER_VERSION}  docker.io/ljhiyh/scouter-server:latest
docker push ctc94/scouter-server

