output "identity_domains_account_mgmt_info_lookup_id" {
  description = "Map of id values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_account_mgmt_info_id" {
  description = "Map of account_mgmt_info_id values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no account_mgmt_info_id are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.account_mgmt_info_id if v.account_mgmt_info_id != null && length(v.account_mgmt_info_id) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_account_type" {
  description = "Map of account_type values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no account_type are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.account_type if v.account_type != null && length(v.account_type) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_active" {
  description = "Map of active values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no active are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.active if v.active != null }
}
output "identity_domains_account_mgmt_info_lookup_app" {
  description = "Map of app values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no app are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.app if v.app != null && length(v.app) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_composite_key" {
  description = "Map of composite_key values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no composite_key are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.composite_key if v.composite_key != null && length(v.composite_key) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_account_mgmt_info_lookup_do_not_back_fill_grants" {
  description = "Map of do_not_back_fill_grants values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no do_not_back_fill_grants are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.do_not_back_fill_grants if v.do_not_back_fill_grants != null }
}
output "identity_domains_account_mgmt_info_lookup_do_not_perform_action_on_target" {
  description = "Map of do_not_perform_action_on_target values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no do_not_perform_action_on_target are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.do_not_perform_action_on_target if v.do_not_perform_action_on_target != null }
}
output "identity_domains_account_mgmt_info_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_favorite" {
  description = "Map of favorite values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no favorite are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.favorite if v.favorite != null }
}
output "identity_domains_account_mgmt_info_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_is_account" {
  description = "Map of is_account values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no is_account are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.is_account if v.is_account != null }
}
output "identity_domains_account_mgmt_info_lookup_last_accessed" {
  description = "Map of last_accessed values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no last_accessed are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.last_accessed if v.last_accessed != null && length(v.last_accessed) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_matching_owners" {
  description = "Map of matching_owners values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no matching_owners are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.matching_owners if v.matching_owners != null && length(v.matching_owners) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_meta" {
  description = "Map of meta values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_name" {
  description = "Map of name values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_object_class" {
  description = "Map of object_class values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no object_class are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.object_class if v.object_class != null && length(v.object_class) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_operation_context" {
  description = "Map of operation_context values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no operation_context are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.operation_context if v.operation_context != null && length(v.operation_context) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_owner" {
  description = "Map of owner values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no owner are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_preview_only" {
  description = "Map of preview_only values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no preview_only are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.preview_only if v.preview_only != null }
}
output "identity_domains_account_mgmt_info_lookup_resource_type" {
  description = "Map of resource_type values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_sync_response" {
  description = "Map of sync_response values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no sync_response are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.sync_response if v.sync_response != null && length(v.sync_response) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_sync_situation" {
  description = "Map of sync_situation values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no sync_situation are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.sync_situation if v.sync_situation != null && length(v.sync_situation) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_sync_timestamp" {
  description = "Map of sync_timestamp values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no sync_timestamp are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.sync_timestamp if v.sync_timestamp != null && length(v.sync_timestamp) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_tags" {
  description = "Map of tags values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_uid" {
  description = "Map of uid values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no uid are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "identity_domains_account_mgmt_info_lookup_user_wallet_artifact" {
  description = "Map of user_wallet_artifact values across all identity_domains_account_mgmt_info_lookup, keyed the same as var.identity_domains_account_mgmt_info_lookup except keys with no user_wallet_artifact are omitted"
  value       = { for k, v in data.oci_identity_domains_account_mgmt_info.identity_domains_account_mgmt_info_lookup : k => v.user_wallet_artifact if v.user_wallet_artifact != null && length(v.user_wallet_artifact) > 0 }
}

