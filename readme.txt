## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.8.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_local"></a> [local](#provider\_local) | 2.9.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_file.project_files](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |
| [local_sensitive_file.foo](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/sensitive_file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_file_specs"></a> [file\_specs](#input\_file\_specs) | Map defining each output file: subdirectory + filename | <pre>map(object({<br/>    dir      = string<br/>    filename = string<br/>  }))</pre> | n/a | yes |
| <a name="input_output_base_path"></a> [output\_base\_path](#input\_output\_base\_path) | Base directory where generated files are written | `string` | `"./project"` | no |

## Outputs

No outputs.

