locals {
  # keyed the same as var.file_specs, so for_each can build full paths
  file_paths = {
    for key, spec in var.file_specs :
    key => "${var.output_base_path}/${spec.dir}/${spec.filename}"
  }
}

