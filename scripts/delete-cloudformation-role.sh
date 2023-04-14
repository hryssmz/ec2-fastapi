#!/bin/sh
aws iam delete-role \
    --role-name ec2-fastapi-CloudFormationServiceRole
