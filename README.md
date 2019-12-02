# 6905
List of commands for CloudFormation template

To deploy CloudFormation stack
aws cloudformation create-stack --stack-name group2ec2stack --template-body file://$PWD/group2ec2stack.yml

To delete stack
aws cloudformation delete-stack --stack-name group2ec2stack

To deploy docker to CloudFormation
docker -H tcp://54.184.102.247:2375 ps -a
