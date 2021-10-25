## This module provides consistent naming for Terraform resources. It should be used for all our 
## Terraform configs. The `tags` output should be used for any AWS resources that support tags.

locals {
  appname     = lower(var.name)
  name        = format("%s-%s", local.appname, local.environment)
  environment = lower(var.ws)
  tags = merge(
    {
      "terraform"   = "true"
      "environment" = local.environment
      "appname"     = local.appname
      "Name"        = local.name
    },
    var.tags,
  )
}

