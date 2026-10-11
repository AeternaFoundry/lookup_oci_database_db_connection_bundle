variable "database_db_connection_bundle_lookup" {
  description = <<EOT
Map of database_db_connection_bundle_lookup, attributes below
Required:
    - db_connection_bundle_id
EOT

  type = map(object({
    db_connection_bundle_id = string
  }))
}

