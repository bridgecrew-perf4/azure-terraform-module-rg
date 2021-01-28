# Change this README accordingly

[//]: # (Do NOT make manual changes below this line! Automatic generation of content!)
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12.20 |
| azurerm | >= 2.41.0 |

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.41.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| custom\_tags | Custom tags that will be merged with the default tags. | `map(string)` | `{}` | no |
| location | The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created. | `string` | n/a | yes |
| lock\_level | Specifies the Level to be used for this RG Lock. Possible values are Empty (no lock), CanNotDelete and ReadOnly. | `string` | `""` | no |
| name | The name (should follow consistent naming convention) which will be used for the name generation of this Resource Group. Changing this forces a new Resource Group to be created. | `list(string)` | n/a | yes |
| tags | A mapping of tags which should be assigned to the Resource Group. | `map(string)` | <pre>{<br>  "ManagedBy": "Terraform"<br>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| rg\_location | Resource Group location. |
| rg\_name | Resource Group name. |
| rg\_tags | Resource Group tags. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
