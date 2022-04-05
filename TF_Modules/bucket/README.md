# Terraform Module for creating s3 bucket

## Provider

- aws

## TF resources

- aws_s3_bucket

## Inputs

- bucket_name {mandatory}
- versioning {optional: false}
- force_destroy {optional: false}
- tags {optional: {}}

## Outputs

- bucket_id
- bucket_arn

## locals

N/A


## how to use this module

- tf init
- tf plan
- tf apply