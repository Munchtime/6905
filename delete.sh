#!/bin/bash

aws cloudformation delete-stack \
    --CloudFormationEC2InstanceSG single-instance
