#!/bin/bash
#########################
# Author: Sabith
# Date: 24th-jun-2024
#
# Version: v1
#
# This Script will report the aws resource usage
#########################

# Tracking Options Are
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users
# #############


# list s3 buckets
aws s3 list

# list EC2 Instances
aws ec2 describe-instances

# list Lamda Functions
aws lambda list-functions

# list IAM users
aws iam list-users


