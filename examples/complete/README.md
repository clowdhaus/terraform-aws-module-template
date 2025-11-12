# Complete AWS <TODO_EXPANDED> Example

Configuration in this directory creates:

- <XXX>

## Usage

To run this example you need to execute:

```bash
terraform init
terraform plan
terraform apply
```

Note that this example may create resources which will incur monetary charges on your AWS bill. Run `terraform destroy` when you no longer need these resources.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.7 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 6.19 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 6.19 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_<TODO_UNDER>"></a> [<TODO\_UNDER>](#module\_<TODO\_UNDER>) | ../.. | n/a |
| <a name="module_<TODO_UNDER>_disabled"></a> [<TODO\_UNDER>\_disabled](#module\_<TODO\_UNDER>\_disabled) | ../.. | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | ~> 6.0 |

## Resources

| Name | Type |
|------|------|
| [aws_availability_zones.available](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->

Apache-2.0 Licensed. See [LICENSE](https://github.com/clowdhaus/terraform-aws-<TODO>/blob/main/LICENSE).
