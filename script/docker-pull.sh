#!/bin/sh
source /home/ec2-user/test/script/config.sh


$(aws ecr get-login --no-include-email --region ap-northeast-2)
#docker pull 695809562949.dkr.ecr.ap-northeast-2.amazonaws.com/hnt-dcr/test/dev:latest
docker pull 695809562949.dkr.ecr.ap-northeast-2.amazonaws.com/hnt-dcr/test/dev:${DOCKER_VERSION}
