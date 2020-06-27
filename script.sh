#!/bin/bash

if [[  -z "$AWS_ACCESS_KEY_ID" ]]; then
mkdir -p /home/ubuntu/data
# aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
# aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY
#aws s3 cp s3://rajesh-test-buck/employee_2_20180123.json /home/ubuntu/data
else
exit 1
fi
	
