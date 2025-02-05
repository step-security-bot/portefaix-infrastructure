## Documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | 2.16.2 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_registry"></a> [registry](#module\_registry) | ../modules/registry | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | The region that will be used as default value for all resources. | `string` | n/a | yes |
| <a name="input_repositories"></a> [repositories](#input\_repositories) | The Scaleway Container Registry | <pre>map(object({<br>    is_public = bool<br>  }))</pre> | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | The zone that will be used as default value for all resources | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
