# sf_ansible

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.5.7 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | 0.112.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | 0.112.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_compute_instance_1"></a> [compute\_instance\_1](#module\_compute\_instance\_1) | ./modules/compute_instance | n/a |
| <a name="module_compute_instance_2"></a> [compute\_instance\_2](#module\_compute\_instance\_2) | ./modules/compute_instance | n/a |

## Resources

| Name | Type |
|------|------|
| [yandex_vpc_network.terraform-network](https://registry.terraform.io/providers/yandex-cloud/yandex/0.112.0/docs/resources/vpc_network) | resource |
| [yandex_vpc_subnet.subnet1](https://registry.terraform.io/providers/yandex-cloud/yandex/0.112.0/docs/resources/vpc_subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_folder_id"></a> [folder\_id](#input\_folder\_id) | Folder id | `string` | `"b1gulh65eku8gtil8j4u"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_external_ip_address_vm_1"></a> [external\_ip\_address\_vm\_1](#output\_external\_ip\_address\_vm\_1) | n/a |
| <a name="output_external_ip_address_vm_2"></a> [external\_ip\_address\_vm\_2](#output\_external\_ip\_address\_vm\_2) | n/a |
| <a name="output_internal_ip_address_vm_1"></a> [internal\_ip\_address\_vm\_1](#output\_internal\_ip\_address\_vm\_1) | n/a |
| <a name="output_internal_ip_address_vm_2"></a> [internal\_ip\_address\_vm\_2](#output\_internal\_ip\_address\_vm\_2) | n/a |
<!-- END_TF_DOCS -->
