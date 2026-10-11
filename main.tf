data "oci_identity_domains_account_mgmt_info" "identity_domains_account_mgmt_info_lookup" {
  for_each = var.identity_domains_account_mgmt_info_lookup

  account_mgmt_info_id         = each.value.account_mgmt_info_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

