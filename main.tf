data "oci_identity_domains_user_attributes_setting" "identity_domains_user_attributes_setting_lookup" {
  for_each = var.identity_domains_user_attributes_setting_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  user_attributes_setting_id   = each.value.user_attributes_setting_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

