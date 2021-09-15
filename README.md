## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_backend_bucket.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_backend_bucket) | resource |
| [google_compute_global_address.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_global_address) | resource |
| [google_compute_global_forwarding_rule.http](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_global_forwarding_rule) | resource |
| [google_compute_global_forwarding_rule.https](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_global_forwarding_rule) | resource |
| [google_compute_target_http_proxy.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_target_http_proxy) | resource |
| [google_compute_target_https_proxy.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_target_https_proxy) | resource |
| [google_compute_url_map.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_url_map) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | Storage Bucket Name | `any` | n/a | yes |
| <a name="input_cache_retention_days"></a> [cache\_retention\_days](#input\_cache\_retention\_days) | The number of days to keep the objects around | `any` | `null` | no |
| <a name="input_labels"></a> [labels](#input\_labels) | Labels to apply on all the resources | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Name prefix for all the resources | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | GCP project name | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | GCP region in which to create the resources | `any` | n/a | yes |
| <a name="input_ssl_certificate"></a> [ssl\_certificate](#input\_ssl\_certificate) | A reference to the SSL certificate, google managed or not | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_forwarding_ip"></a> [forwarding\_ip](#output\_forwarding\_ip) | n/a |
