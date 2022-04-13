# terraform-aws-secretsmanager

[![Terraform](https://github.com/imjoseangel/terraform-aws-secretsmanager/actions/workflows/terraform.yml/badge.svg)](https://github.com/imjoseangel/terraform-aws-secretsmanager/actions/workflows/terraform.yml)

## Terraform module which creates S3 bucket resources on AWS

Terraform module which manages secrets on AWS

### NOTES

* Stores secrets in S3 bucket

## Usage in Terraform 1.0

```terraform
module "secret" {
  source     = "github.com/imjoseangel/terraform-aws-secretsmanager"
}
```

## Authors

Originally created by [imjoseangel](http://github.com/imjoseangel)

## License

[MIT](LICENSE)
