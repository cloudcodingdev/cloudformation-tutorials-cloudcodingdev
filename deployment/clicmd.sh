#!/bin/bash

# aws cloudformation create-stack --stack-name first-s3-cli --template-body file://template.yaml --parameters ParameterKey=VersioningStatus,ParameterValue=Suspended
# aws cloudformation describe-stack-events --stack-name first-s3-cli
aws cloudformation update-stack --stack-name first-s3-cli --template-body file://template.yaml --parameters ParameterKey=VersioningStatus,ParameterValue=Enabled

