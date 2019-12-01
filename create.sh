#!/bin/bash

aws cloudformation create-stack \
    --template-body file://CloudFormationEC2InstanceSG.yml \
    --stack-name  CloudFormationEC2InstanceSG \
    --region us-west-2 \
    --parameters ParameterKey=KeyName,ParameterValue=group2.pem \
      ParameterKey=InstanceType,ParameterValue=t2.micro
