resource "local_file" "project_files" {
  for_each = local.file_paths
  filename = each.value
  content  = each.key == "db_password" ? data.local_sensitive_file.foo.content : ""

  lifecycle {
    create_before_destroy = true
  }
}


data "local_sensitive_file" "foo" {
  filename = "secret_db.txt"
}