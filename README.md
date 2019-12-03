# 6905
List of commands for CloudFormation template

To deploy CloudFormation stack

aws cloudformation create-stack --stack-name group2ec2stack --template-body file://$PWD/group2ec2stack.yml


To delete stack

aws cloudformation delete-stack --stack-name group2ec2stack


To deploy docker to CloudFormation

docker -H tcp://54.184.102.247:2375 ps -a


Run WordPress in Docker

docker pull wordpress

docker run -d -p 80:80 wordpress

Deploy on Amazon

docker-compose -f docker-compose.yaml run --rm app database-group2 db:migrate
docker-compose -f docker-compose.yaml run --rm app database-group2 db:seed
docker-compose -f docker-compose.yaml up -d



