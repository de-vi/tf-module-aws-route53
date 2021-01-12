## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| route53\_record\_name | n/a | `string` | n/a | yes |
| target\_alias\_dns\_name | n/a | `string` | n/a | yes |
| target\_alias\_zone\_id | n/a | `string` | n/a | yes |
| zone\_id | n/a | `string` | n/a | yes |
| evaluate\_target\_health | n/a | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| alias\_record\_fqdn | n/a |
