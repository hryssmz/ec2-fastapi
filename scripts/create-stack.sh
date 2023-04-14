#!/bin/sh
aws cloudformation create-stack \
    --stack-name ec2-fastapi \
    --template-body file://template.yml \
    --capabilities CAPABILITY_AUTO_EXPAND CAPABILITY_NAMED_IAM
