variable "output_base_path" {
  description = "Base directory where generated files are written"
  type        = string
  default     = "./project"
}

variable "file_specs" {
  description = "Map defining each output file: subdirectory + filename"
  type = map(object({
    dir      = string
    filename = string
  }))
}