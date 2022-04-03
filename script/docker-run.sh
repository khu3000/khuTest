#!/bin/sh
source /home/ec2-user/test/script/config.sh


docker run -d -p 8080:8080 --name docker-demo 695809562949.dkr.ecr.ap-northeast-2.amazonaws.com/hnt-dcr/test/dev:${DOCKER_VERSION}
