## Documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | 1.203.0 |
| <a name="requirement_tfe"></a> [tfe](#requirement\_tfe) | 0.43.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | 0.43.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tfe_oauth_client.github](https://registry.terraform.io/providers/hashicorp/tfe/0.43.0/docs/resources/oauth_client) | resource |
| [tfe_variable.alicloud_acces_key](https://registry.terraform.io/providers/hashicorp/tfe/0.43.0/docs/resources/variable) | resource |
| [tfe_variable.alicloud_region](https://registry.terraform.io/providers/hashicorp/tfe/0.43.0/docs/resources/variable) | resource |
| [tfe_variable.alicloud_secret_key](https://registry.terraform.io/providers/hashicorp/tfe/0.43.0/docs/resources/variable) | resource |
| [tfe_workspace.alicloud](https://registry.terraform.io/providers/hashicorp/tfe/0.43.0/docs/resources/workspace) | resource |
| [tfe_organization.portefaix](https://registry.terraform.io/providers/hashicorp/tfe/0.43.0/docs/data-sources/organization) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_key"></a> [access\_key](#input\_access\_key) | Alicloud access key | `string` | n/a | yes |
| <a name="input_gh_organization"></a> [gh\_organization](#input\_gh\_organization) | Organization name in your VCS provider | `string` | n/a | yes |
| <a name="input_gh_repo"></a> [gh\_repo](#input\_gh\_repo) | Repository name in your VCS provider | `string` | n/a | yes |
| <a name="input_github_oauth_token"></a> [github\_oauth\_token](#input\_github\_oauth\_token) | Github token for Terraform Cloud | `string` | n/a | yes |
| <a name="input_organization"></a> [organization](#input\_organization) | Name of the Terraform Cloud organization | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Alicloud region | `string` | n/a | yes |
| <a name="input_secret_key"></a> [secret\_key](#input\_secret\_key) | Alicloud secret key | `string` | n/a | yes |
| <a name="input_workspaces"></a> [workspaces](#input\_workspaces) | Terraform cloud workspaces | <pre>map(object({<br>    directory      = string<br>    tags           = list(string)<br>    gitops         = bool<br>    branch         = string,<br>    auto_apply     = bool,<br>    execution_mode = string,<br>    trigger        = list(string)<br>  }))</pre> | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
