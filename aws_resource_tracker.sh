#!/bin/bash

##############
#Author:Venkatesh
#Date:1
#
#Version v1
#
#This script will report AWS resource usage
##############################

set -x


# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "print list of EC2 Instances"
aws ec2 describe-instances

# list lambda
echo "print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "print list of IAM users"
aws iam list-users
