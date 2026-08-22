output "cloudfrontkeyvaluestore_keys_exclusives_key_value_store_arn" {
  description = "Map of key_value_store_arn values across all cloudfrontkeyvaluestore_keys_exclusives, keyed the same as var.cloudfrontkeyvaluestore_keys_exclusives"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_keys_exclusive.cloudfrontkeyvaluestore_keys_exclusives : k => v.key_value_store_arn if v.key_value_store_arn != null && length(v.key_value_store_arn) > 0 }
}
output "cloudfrontkeyvaluestore_keys_exclusives_max_batch_size" {
  description = "Map of max_batch_size values across all cloudfrontkeyvaluestore_keys_exclusives, keyed the same as var.cloudfrontkeyvaluestore_keys_exclusives"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_keys_exclusive.cloudfrontkeyvaluestore_keys_exclusives : k => v.max_batch_size if v.max_batch_size != null }
}
output "cloudfrontkeyvaluestore_keys_exclusives_resource_key_value_pair" {
  description = "Map of resource_key_value_pair values across all cloudfrontkeyvaluestore_keys_exclusives, keyed the same as var.cloudfrontkeyvaluestore_keys_exclusives"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_keys_exclusive.cloudfrontkeyvaluestore_keys_exclusives : k => v.resource_key_value_pair if v.resource_key_value_pair != null && length(v.resource_key_value_pair) > 0 }
}
output "cloudfrontkeyvaluestore_keys_exclusives_total_size_in_bytes" {
  description = "Map of total_size_in_bytes values across all cloudfrontkeyvaluestore_keys_exclusives, keyed the same as var.cloudfrontkeyvaluestore_keys_exclusives"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_keys_exclusive.cloudfrontkeyvaluestore_keys_exclusives : k => v.total_size_in_bytes if v.total_size_in_bytes != null }
}

