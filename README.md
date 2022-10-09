## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1 |
| <a name="requirement_google"></a> [google](#requirement\_google) | 4.33.0 |
| <a name="requirement_helm"></a> [helm](#requirement\_helm) | 2.7.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 4.33.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_monitoring_bundle"></a> [monitoring\_bundle](#module\_monitoring\_bundle) | blackbird-cloud/monitoring-bundle/helm | 0.0.1 |

## Resources

| Name | Type |
|------|------|
| [google_client_config.provider](https://registry.terraform.io/providers/hashicorp/google/4.33.0/docs/data-sources/client_config) | data source |
| [google_container_cluster.cluster](https://registry.terraform.io/providers/hashicorp/google/4.33.0/docs/data-sources/container_cluster) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_alert_manager_disk_size"></a> [alert\_manager\_disk\_size](#input\_alert\_manager\_disk\_size) | Persistent disk size for alert manager | `string` | `"5Gi"` | no |
| <a name="input_cluster_issuer_name"></a> [cluster\_issuer\_name](#input\_cluster\_issuer\_name) | Cluster issuer name for certificate | `string` | `"letsencrypt"` | no |
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | GKE Cluster name to deploy | `string` | n/a | yes |
| <a name="input_gcloud_project_name"></a> [gcloud\_project\_name](#input\_gcloud\_project\_name) | GCloud project name | `string` | n/a | yes |
| <a name="input_gcloud_region"></a> [gcloud\_region](#input\_gcloud\_region) | GCloud Region | `string` | n/a | yes |
| <a name="input_grafana_disk_size"></a> [grafana\_disk\_size](#input\_grafana\_disk\_size) | Persistent disk size for grafana pod | `string` | `"5Gi"` | no |
| <a name="input_grafana_ingress_class"></a> [grafana\_ingress\_class](#input\_grafana\_ingress\_class) | Ingress classname for grafana ingress | `string` | `"nginx"` | no |
| <a name="input_grafana_ingress_extra_annotations"></a> [grafana\_ingress\_extra\_annotations](#input\_grafana\_ingress\_extra\_annotations) | Extra annotations for grafana ingress | `map(string)` | `{}` | no |
| <a name="input_grafana_ingress_host"></a> [grafana\_ingress\_host](#input\_grafana\_ingress\_host) | Grafana ingress hostname | `string` | n/a | yes |
| <a name="input_grafana_ingress_overrides"></a> [grafana\_ingress\_overrides](#input\_grafana\_ingress\_overrides) | Ingress config block overrides for grafana | `map(any)` | `{}` | no |
| <a name="input_prometheus_disk_size"></a> [prometheus\_disk\_size](#input\_prometheus\_disk\_size) | Persistent disk size for prometheus metrics | `string` | `"8Gi"` | no |
| <a name="input_prometheus_retention_period"></a> [prometheus\_retention\_period](#input\_prometheus\_retention\_period) | Retention period of prometheus metrics | `string` | `"30d"` | no |
| <a name="input_storage_class_name"></a> [storage\_class\_name](#input\_storage\_class\_name) | K8S Storage Class name for persistence | `string` | `"standard-rwo"` | no |

## Outputs

No outputs.
