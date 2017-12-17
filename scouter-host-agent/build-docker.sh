#!/bin/bash

#source ../config

docker build -t ctc94/scouter-host-agent .
#docker tag docker.io/ljhiyh/scouter-host-agent:v${SCOUTER_VERSION}  docker.io/ljhiyh/scouter-host-agent:latest
docker push ctc94/scouter-host-agent

