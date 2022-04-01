sudo $(aws ecr get-login --no-include-email --region ap-northeast-2)
sudo docker pull 695809562949.dkr.ecr.ap-northeast-2.amazonaws.com/hnt-dcr/test/dev:108
sudo docker create -p 8080:8080 --name docker-demo 695809562949.dkr.ecr.ap-northeast-2.amazonaws.com/hnt-dcr/test/dev
