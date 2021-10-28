# Mod-label
This is a modified version of mitlibraries tf-mod-name that takes one additional input, "WS" short for workspace.  

## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 1.0 |


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| name | App name | `string` | n/a | yes |
| tags | Map of additional tags for the resource | `map(string)` | `{}` | no |
| ws | Workspace variable, used in place of terraform.workspace | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| name | Normalized name for resource |
| tags | Common set of tags to apply to resources |