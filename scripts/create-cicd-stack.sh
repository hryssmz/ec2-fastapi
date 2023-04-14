#!/bin/sh
aws cloudformation create-stack \
    --stack-name ec2-fastapi-cicd \
    --template-body file://cicd-template.yml \
    --capabilities CAPABILITY_AUTO_EXPAND CAPABILITY_NAMED_IAM
