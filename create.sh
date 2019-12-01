2#!/bin/bash

aws cloudformation create-stack \
    --template-body file://group2ec2stack.yml \
    --stack-name  group2ec2stack \
    --region us-west-2 \
    --parameters ParameterKey=KeyName,ParameterValue=group2.pem \
      ParameterKey=InstanceType,ParameterValue=t2.micro
