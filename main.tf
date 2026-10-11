data "aws_opensearchserverless_collection" "opensearchserverless_collection_lookup" {
  for_each = var.opensearchserverless_collection_lookup

  name   = each.value.name
  region = each.value.region
}

