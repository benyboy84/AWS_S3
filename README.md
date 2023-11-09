<!-- BEGIN_TF_DOCS -->
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
[TerraformCloud\_Foundation](https://github.com/benyboy84/TerraformCloud_Foundation) repository.

## Documentation

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (> 1.3.1)

- <a name="requirement_aws"></a> [aws](#requirement\_aws) (5.23.1)

## Modules

No modules.

## Required Inputs

No required inputs.

## Optional Inputs

No optional inputs.

## Resources

The following resources are used by this module:

- [aws_s3_bucket.logs_bucket](https://registry.terraform.io/providers/hashicorp/aws/5.23.1/docs/resources/s3_bucket) (resource)
- [random_integer.rand](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/integer) (resource)

## Outputs

No outputs.

<!-- markdownlint-enable -->

<!-- END_TF_DOCS -->