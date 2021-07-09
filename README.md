# Module purpose

This module provides consistent naming for Terraform resources. It should be used for all our Terraform configs. The `tags` output should be used for any AWS resources that support tags.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| name | App name | `string` | n/a | yes |
| tags | Map of additional tags for the resource | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| name | Normalized name for resource |
| tags | Common set of tags to apply to resources |
