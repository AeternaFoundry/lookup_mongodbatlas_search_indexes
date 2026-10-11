data "mongodbatlas_search_indexes" "search_indexes_lookup" {
  for_each = var.search_indexes_lookup

  cluster_name    = each.value.cluster_name
  collection_name = each.value.collection_name
  database        = each.value.database
  project_id      = each.value.project_id
}

