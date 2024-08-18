#!/bin/bash
####################
## Author:Rocklin
##Date:16:08/2024
##Version: v1
# This is resource usage script ###
##########

set -x
#list s3 buckets
aws s3 ls > resourceTracker

# list ec2 Instances
aws ec2 describe-instances | jq '.Reservations[].instances[].InstancesId' 

# list aws lambda
aws lambda list-functions >> resourceTracker

# list IAM users
aws iam list-users

