#!/bin/bash

#Author: Manojkumar
#Date: 20/02/2024
#This script will report AWS resource usage

#AWS S3

#AWS EC2

#AWS Lambda

#AWS IAM Users

# List the S3 Buckets

set -x

echo "Print list of S3 Buckets"
aws s3 ls

# List EC2 instances
echo "Print list of EC2 Instances"
aws ec2 describe-instances

# list aws lambda func
echo "Print list of labda func"
aws lambda list-functions

# list IAM Users
echo "Print list of IAM Users"
aws iam list-users


