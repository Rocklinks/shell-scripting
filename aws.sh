#!/bin/bash
#############################################
## Author: K.S.Rocklin
## Date:17/08/2024
## version: v0.1
# This Script is used to list the Ec2 on aws
############################################
## Usages: ./aws.sh <region> <service_name>
if [ $# -ne 2 ]; then
	echo "Usage: Enter region and service name"
	exit 1
fi

##Check if aws CLI is installed
if ! command -v aws&> /dev/null; then
	echo "AWS Cli not installed"
	exit 1
fi

##check if aws cli is configured
if [ ! -d ~/.aws ]; then
	echo "AWS not configured "
	exit 1
fi

case $2 in 
	EC2)
		aws ec2 describe-instances --region $1
		;;
	S3)
		aws s3api list-buckets --region $1
		;;
	RDS)
		rds describe-db-instances --region $1
		;;
	DynamoDB)
		aws synamodb list-tables --region $1
		;;	
	Lambda)
		aws lambda list-functions --region $1
		;;
	EBS)
		aws ec2 describe-volumes --region $1
		;;
	ELB)
		aws elb describe-load-balancers --region $1
		;;
	CloudFront)
		aws cloudfront list-distributions --region $1
		;;
	CloudWatch)
		aws cloudwatch list-metrics --region $1
		;;
	SNS)
		aws sns list-topics --region $1
		;;
esac







