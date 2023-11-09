# AWS S3 Bucket

Code which create and manage `S3 Bucket` in AWS. It is designed to
be used from a dedicated API-Driven Terraform Cloud workspace that
would provision and manage the configuration using Terraform code (IaC).

## Permissions

AWS access are managed by IAM policies attached to an IAM identities
(users, groups of users, or roles) or AWS resources.


To manage the resources from that code, use an one of the supported
authentication by AWS provider.

The IAM policy should define permissions to `S3 Bucket` resources.

```json
{
    "Effect": "Allow",
    "Action": [
        "s3:**"
    ],
    "Resource": "arn:aws:s3:::*"
}
```

## Authentication

## Features

- Manages configuration and life-cycle of AWS resources:
  - S3 Bucket

## Prerequisite

In order to deploy the configuration from this code, you must first create
a dedicated API-driven Terraform Cloud workspace. To create and configure
the workspace, you kust first run the code from the GitHub
[TerraformCloud_Foundation](https://github.com/benyboy84/TerraformCloud_Foundation) repository.
