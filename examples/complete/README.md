# Complete AWS <TODO_EXPANDED> Example

Configuration in this directory creates:

- <XXX>

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which will incur monetary charges on your AWS bill. Run `terraform destroy` when you no longer need these resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.30 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.30 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_<TODO_UNDER>"></a> [<TODO_UNDER>](#module\_<TODO_UNDER>) | ../.. | n/a |
| <a name="module_<TODO_UNDER>_disabled"></a> [<TODO_UNDER>_disabled](#module\_<TODO_UNDER>\_disabled) | ../.. | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | ~> 3.0 |

## Resources

| Name | Type |
|------|------|
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

Apache-2.0 Licensed. See [LICENSE](https://github.com/clowdhaus/terraform-aws-<TODO>/blob/main/LICENSE).
