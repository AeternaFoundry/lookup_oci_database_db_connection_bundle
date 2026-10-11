data "oci_database_db_connection_bundle" "database_db_connection_bundle_lookup" {
  for_each = var.database_db_connection_bundle_lookup

  db_connection_bundle_id = each.value.db_connection_bundle_id
}

