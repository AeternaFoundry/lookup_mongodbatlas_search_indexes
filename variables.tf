variable "search_indexes_lookup" {
  description = <<EOT
Map of search_indexes_lookup, attributes below
Required:
    - cluster_name
    - collection_name
    - database
    - project_id
EOT

  type = map(object({
    cluster_name    = string
    collection_name = string
    database        = string
    project_id      = string
  }))
}

