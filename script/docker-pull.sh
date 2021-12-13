sudo docker pull 293944524863.dkr.ecr.ap-northeast-2.amazonaws.com/jenkins-test:latest
sudo docker create -p 80:8080 --name docker-demo 293944524863.dkr.ecr.ap-northeast-2.amazonaws.com/jenkins-test