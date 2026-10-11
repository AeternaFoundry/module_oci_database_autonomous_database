output "database_autonomous_databases_id" {
  description = "Map of id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_databases_actual_used_data_storage_size_in_tbs" {
  description = "Map of actual_used_data_storage_size_in_tbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no actual_used_data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.actual_used_data_storage_size_in_tbs if v.actual_used_data_storage_size_in_tbs != null }
}
output "database_autonomous_databases_ad_scheduled_for_update" {
  description = "Map of ad_scheduled_for_update values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no ad_scheduled_for_update are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.ad_scheduled_for_update if v.ad_scheduled_for_update != null && length(v.ad_scheduled_for_update) > 0 }
}
output "database_autonomous_databases_additional_attributes" {
  description = "Map of additional_attributes values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no additional_attributes are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.additional_attributes if v.additional_attributes != null && length(v.additional_attributes) > 0 }
}
output "database_autonomous_databases_admin_password" {
  description = "Map of admin_password values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no admin_password are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.admin_password if v.admin_password != null && length(v.admin_password) > 0 }
  sensitive   = true
}
output "database_autonomous_databases_allocated_storage_size_in_tbs" {
  description = "Map of allocated_storage_size_in_tbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no allocated_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.allocated_storage_size_in_tbs if v.allocated_storage_size_in_tbs != null }
}
output "database_autonomous_databases_apex_details" {
  description = "Map of apex_details values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no apex_details are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.apex_details if v.apex_details != null && length(v.apex_details) > 0 }
}
output "database_autonomous_databases_are_primary_whitelisted_ips_used" {
  description = "Map of are_primary_whitelisted_ips_used values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no are_primary_whitelisted_ips_used are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.are_primary_whitelisted_ips_used if v.are_primary_whitelisted_ips_used != null }
}
output "database_autonomous_databases_auto_refresh_frequency_in_seconds" {
  description = "Map of auto_refresh_frequency_in_seconds values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no auto_refresh_frequency_in_seconds are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.auto_refresh_frequency_in_seconds if v.auto_refresh_frequency_in_seconds != null }
}
output "database_autonomous_databases_auto_refresh_point_lag_in_seconds" {
  description = "Map of auto_refresh_point_lag_in_seconds values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no auto_refresh_point_lag_in_seconds are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.auto_refresh_point_lag_in_seconds if v.auto_refresh_point_lag_in_seconds != null }
}
output "database_autonomous_databases_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_databases_autonomous_database_backup_id" {
  description = "Map of autonomous_database_backup_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no autonomous_database_backup_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.autonomous_database_backup_id if v.autonomous_database_backup_id != null && length(v.autonomous_database_backup_id) > 0 }
}
output "database_autonomous_databases_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no autonomous_database_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_databases_autonomous_database_maintenance_window" {
  description = "Map of autonomous_database_maintenance_window values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no autonomous_database_maintenance_window are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => one(v.autonomous_database_maintenance_window) if v.autonomous_database_maintenance_window != null && length(v.autonomous_database_maintenance_window) > 0 }
}
output "database_autonomous_databases_autonomous_maintenance_schedule_type" {
  description = "Map of autonomous_maintenance_schedule_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no autonomous_maintenance_schedule_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.autonomous_maintenance_schedule_type if v.autonomous_maintenance_schedule_type != null && length(v.autonomous_maintenance_schedule_type) > 0 }
}
output "database_autonomous_databases_availability_domain" {
  description = "Map of availability_domain values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_autonomous_databases_available_upgrade_versions" {
  description = "Map of available_upgrade_versions values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no available_upgrade_versions are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.available_upgrade_versions if v.available_upgrade_versions != null && length(v.available_upgrade_versions) > 0 }
}
output "database_autonomous_databases_backup_config" {
  description = "Map of backup_config values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no backup_config are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.backup_config if v.backup_config != null && length(v.backup_config) > 0 }
}
output "database_autonomous_databases_backup_retention_period_in_days" {
  description = "Map of backup_retention_period_in_days values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no backup_retention_period_in_days are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.backup_retention_period_in_days if v.backup_retention_period_in_days != null }
}
output "database_autonomous_databases_byol_compute_count_limit" {
  description = "Map of byol_compute_count_limit values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no byol_compute_count_limit are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.byol_compute_count_limit if v.byol_compute_count_limit != null }
}
output "database_autonomous_databases_character_set" {
  description = "Map of character_set values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no character_set are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.character_set if v.character_set != null && length(v.character_set) > 0 }
}
output "database_autonomous_databases_clone_table_space_list" {
  description = "Map of clone_table_space_list values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no clone_table_space_list are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.clone_table_space_list if v.clone_table_space_list != null && length(v.clone_table_space_list) > 0 }
}
output "database_autonomous_databases_clone_type" {
  description = "Map of clone_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no clone_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.clone_type if v.clone_type != null && length(v.clone_type) > 0 }
}
output "database_autonomous_databases_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "database_autonomous_databases_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_databases_compute_count" {
  description = "Map of compute_count values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no compute_count are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.compute_count if v.compute_count != null }
}
output "database_autonomous_databases_compute_model" {
  description = "Map of compute_model values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no compute_model are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_autonomous_databases_connection_strings" {
  description = "Map of connection_strings values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no connection_strings are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "database_autonomous_databases_connection_urls" {
  description = "Map of connection_urls values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no connection_urls are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.connection_urls if v.connection_urls != null && length(v.connection_urls) > 0 }
}
output "database_autonomous_databases_cpu_core_count" {
  description = "Map of cpu_core_count values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no cpu_core_count are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "database_autonomous_databases_customer_contacts" {
  description = "Map of customer_contacts values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no customer_contacts are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.customer_contacts if v.customer_contacts != null && length(v.customer_contacts) > 0 }
}
output "database_autonomous_databases_data_safe_status" {
  description = "Map of data_safe_status values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no data_safe_status are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.data_safe_status if v.data_safe_status != null && length(v.data_safe_status) > 0 }
}
output "database_autonomous_databases_data_storage_size_in_gb" {
  description = "Map of data_storage_size_in_gb values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no data_storage_size_in_gb are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.data_storage_size_in_gb if v.data_storage_size_in_gb != null }
}
output "database_autonomous_databases_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "database_autonomous_databases_database_edition" {
  description = "Map of database_edition values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no database_edition are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.database_edition if v.database_edition != null && length(v.database_edition) > 0 }
}
output "database_autonomous_databases_database_management_status" {
  description = "Map of database_management_status values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no database_management_status are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.database_management_status if v.database_management_status != null && length(v.database_management_status) > 0 }
}
output "database_autonomous_databases_dataguard_region_type" {
  description = "Map of dataguard_region_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no dataguard_region_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.dataguard_region_type if v.dataguard_region_type != null && length(v.dataguard_region_type) > 0 }
}
output "database_autonomous_databases_db_name" {
  description = "Map of db_name values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no db_name are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_autonomous_databases_db_tools_details" {
  description = "Map of db_tools_details values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no db_tools_details are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.db_tools_details if v.db_tools_details != null && length(v.db_tools_details) > 0 }
}
output "database_autonomous_databases_db_version" {
  description = "Map of db_version values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no db_version are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_autonomous_databases_db_workload" {
  description = "Map of db_workload values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no db_workload are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.db_workload if v.db_workload != null && length(v.db_workload) > 0 }
}
output "database_autonomous_databases_defined_tags" {
  description = "Map of defined_tags values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_autonomous_databases_disaster_recovery_region_type" {
  description = "Map of disaster_recovery_region_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no disaster_recovery_region_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.disaster_recovery_region_type if v.disaster_recovery_region_type != null && length(v.disaster_recovery_region_type) > 0 }
}
output "database_autonomous_databases_disaster_recovery_type" {
  description = "Map of disaster_recovery_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no disaster_recovery_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.disaster_recovery_type if v.disaster_recovery_type != null && length(v.disaster_recovery_type) > 0 }
}
output "database_autonomous_databases_display_name" {
  description = "Map of display_name values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no display_name are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_databases_enable_delete_scheduled_operations" {
  description = "Map of enable_delete_scheduled_operations values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no enable_delete_scheduled_operations are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.enable_delete_scheduled_operations if v.enable_delete_scheduled_operations != null }
}
output "database_autonomous_databases_encryption_key" {
  description = "Map of encryption_key values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no encryption_key are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => one(v.encryption_key) if v.encryption_key != null && length(v.encryption_key) > 0 }
}
output "database_autonomous_databases_encryption_key_history_entry" {
  description = "Map of encryption_key_history_entry values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no encryption_key_history_entry are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.encryption_key_history_entry if v.encryption_key_history_entry != null && length(v.encryption_key_history_entry) > 0 }
}
output "database_autonomous_databases_encryption_key_location_details" {
  description = "Map of encryption_key_location_details values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no encryption_key_location_details are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.encryption_key_location_details if v.encryption_key_location_details != null && length(v.encryption_key_location_details) > 0 }
}
output "database_autonomous_databases_external_location_zone" {
  description = "Map of external_location_zone values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no external_location_zone are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.external_location_zone if v.external_location_zone != null && length(v.external_location_zone) > 0 }
}
output "database_autonomous_databases_failed_data_recovery_in_seconds" {
  description = "Map of failed_data_recovery_in_seconds values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no failed_data_recovery_in_seconds are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.failed_data_recovery_in_seconds if v.failed_data_recovery_in_seconds != null }
}
output "database_autonomous_databases_freeform_tags" {
  description = "Map of freeform_tags values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_autonomous_databases_in_memory_area_in_gbs" {
  description = "Map of in_memory_area_in_gbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no in_memory_area_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.in_memory_area_in_gbs if v.in_memory_area_in_gbs != null }
}
output "database_autonomous_databases_in_memory_percentage" {
  description = "Map of in_memory_percentage values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no in_memory_percentage are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.in_memory_percentage if v.in_memory_percentage != null }
}
output "database_autonomous_databases_infrastructure_type" {
  description = "Map of infrastructure_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no infrastructure_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.infrastructure_type if v.infrastructure_type != null && length(v.infrastructure_type) > 0 }
}
output "database_autonomous_databases_is_access_control_enabled" {
  description = "Map of is_access_control_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_access_control_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_access_control_enabled if v.is_access_control_enabled != null }
}
output "database_autonomous_databases_is_auto_scaling_enabled" {
  description = "Map of is_auto_scaling_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_auto_scaling_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_auto_scaling_enabled if v.is_auto_scaling_enabled != null }
}
output "database_autonomous_databases_is_auto_scaling_for_storage_enabled" {
  description = "Map of is_auto_scaling_for_storage_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_auto_scaling_for_storage_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_auto_scaling_for_storage_enabled if v.is_auto_scaling_for_storage_enabled != null }
}
output "database_autonomous_databases_is_backup_retention_locked" {
  description = "Map of is_backup_retention_locked values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_backup_retention_locked are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_backup_retention_locked if v.is_backup_retention_locked != null }
}
output "database_autonomous_databases_is_data_guard_enabled" {
  description = "Map of is_data_guard_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_data_guard_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_data_guard_enabled if v.is_data_guard_enabled != null }
}
output "database_autonomous_databases_is_dedicated" {
  description = "Map of is_dedicated values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_dedicated are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_dedicated if v.is_dedicated != null }
}
output "database_autonomous_databases_is_dev_tier" {
  description = "Map of is_dev_tier values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_dev_tier are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_dev_tier if v.is_dev_tier != null }
}
output "database_autonomous_databases_is_disable_ad_update_schedule" {
  description = "Map of is_disable_ad_update_schedule values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_disable_ad_update_schedule are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_disable_ad_update_schedule if v.is_disable_ad_update_schedule != null }
}
output "database_autonomous_databases_is_disable_db_version_upgrade_schedule" {
  description = "Map of is_disable_db_version_upgrade_schedule values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_disable_db_version_upgrade_schedule are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_disable_db_version_upgrade_schedule if v.is_disable_db_version_upgrade_schedule != null }
}
output "database_autonomous_databases_is_disconnect_peer" {
  description = "Map of is_disconnect_peer values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_disconnect_peer are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_disconnect_peer if v.is_disconnect_peer != null }
}
output "database_autonomous_databases_is_free_tier" {
  description = "Map of is_free_tier values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_free_tier are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_free_tier if v.is_free_tier != null }
}
output "database_autonomous_databases_is_local_data_guard_enabled" {
  description = "Map of is_local_data_guard_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_local_data_guard_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_local_data_guard_enabled if v.is_local_data_guard_enabled != null }
}
output "database_autonomous_databases_is_mtls_connection_required" {
  description = "Map of is_mtls_connection_required values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_mtls_connection_required are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_mtls_connection_required if v.is_mtls_connection_required != null }
}
output "database_autonomous_databases_is_preview" {
  description = "Map of is_preview values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_preview are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_preview if v.is_preview != null }
}
output "database_autonomous_databases_is_preview_version_with_service_terms_accepted" {
  description = "Map of is_preview_version_with_service_terms_accepted values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_preview_version_with_service_terms_accepted are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_preview_version_with_service_terms_accepted if v.is_preview_version_with_service_terms_accepted != null }
}
output "database_autonomous_databases_is_reconnect_clone_enabled" {
  description = "Map of is_reconnect_clone_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_reconnect_clone_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_reconnect_clone_enabled if v.is_reconnect_clone_enabled != null }
}
output "database_autonomous_databases_is_refreshable_clone" {
  description = "Map of is_refreshable_clone values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_refreshable_clone are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_refreshable_clone if v.is_refreshable_clone != null }
}
output "database_autonomous_databases_is_remote_data_guard_enabled" {
  description = "Map of is_remote_data_guard_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_remote_data_guard_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_remote_data_guard_enabled if v.is_remote_data_guard_enabled != null }
}
output "database_autonomous_databases_is_replicate_automatic_backups" {
  description = "Map of is_replicate_automatic_backups values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_replicate_automatic_backups are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_replicate_automatic_backups if v.is_replicate_automatic_backups != null }
}
output "database_autonomous_databases_is_schedule_ad_update_to_earliest" {
  description = "Map of is_schedule_ad_update_to_earliest values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_schedule_ad_update_to_earliest are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_schedule_ad_update_to_earliest if v.is_schedule_ad_update_to_earliest != null }
}
output "database_autonomous_databases_is_schedule_db_version_upgrade_to_earliest" {
  description = "Map of is_schedule_db_version_upgrade_to_earliest values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_schedule_db_version_upgrade_to_earliest are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_schedule_db_version_upgrade_to_earliest if v.is_schedule_db_version_upgrade_to_earliest != null }
}
output "database_autonomous_databases_is_shrink_only" {
  description = "Map of is_shrink_only values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no is_shrink_only are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.is_shrink_only if v.is_shrink_only != null }
}
output "database_autonomous_databases_key_history_entry" {
  description = "Map of key_history_entry values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no key_history_entry are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.key_history_entry if v.key_history_entry != null && length(v.key_history_entry) > 0 }
}
output "database_autonomous_databases_key_store_id" {
  description = "Map of key_store_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no key_store_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_autonomous_databases_key_store_wallet_name" {
  description = "Map of key_store_wallet_name values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no key_store_wallet_name are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.key_store_wallet_name if v.key_store_wallet_name != null && length(v.key_store_wallet_name) > 0 }
}
output "database_autonomous_databases_key_version_id" {
  description = "Map of key_version_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no key_version_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.key_version_id if v.key_version_id != null && length(v.key_version_id) > 0 }
}
output "database_autonomous_databases_kms_key_id" {
  description = "Map of kms_key_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_autonomous_databases_kms_key_lifecycle_details" {
  description = "Map of kms_key_lifecycle_details values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no kms_key_lifecycle_details are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.kms_key_lifecycle_details if v.kms_key_lifecycle_details != null && length(v.kms_key_lifecycle_details) > 0 }
}
output "database_autonomous_databases_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no kms_key_version_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "database_autonomous_databases_license_model" {
  description = "Map of license_model values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no license_model are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "database_autonomous_databases_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_databases_local_adg_auto_failover_max_data_loss_limit" {
  description = "Map of local_adg_auto_failover_max_data_loss_limit values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no local_adg_auto_failover_max_data_loss_limit are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.local_adg_auto_failover_max_data_loss_limit if v.local_adg_auto_failover_max_data_loss_limit != null }
}
output "database_autonomous_databases_local_adg_resource_pool_leader_id" {
  description = "Map of local_adg_resource_pool_leader_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no local_adg_resource_pool_leader_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.local_adg_resource_pool_leader_id if v.local_adg_resource_pool_leader_id != null && length(v.local_adg_resource_pool_leader_id) > 0 }
}
output "database_autonomous_databases_local_disaster_recovery_type" {
  description = "Map of local_disaster_recovery_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no local_disaster_recovery_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.local_disaster_recovery_type if v.local_disaster_recovery_type != null && length(v.local_disaster_recovery_type) > 0 }
}
output "database_autonomous_databases_local_standby_db" {
  description = "Map of local_standby_db values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no local_standby_db are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.local_standby_db if v.local_standby_db != null && length(v.local_standby_db) > 0 }
}
output "database_autonomous_databases_long_term_backup_schedule" {
  description = "Map of long_term_backup_schedule values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no long_term_backup_schedule are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.long_term_backup_schedule if v.long_term_backup_schedule != null && length(v.long_term_backup_schedule) > 0 }
}
output "database_autonomous_databases_maintenance_target_component" {
  description = "Map of maintenance_target_component values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no maintenance_target_component are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.maintenance_target_component if v.maintenance_target_component != null && length(v.maintenance_target_component) > 0 }
}
output "database_autonomous_databases_max_cpu_core_count" {
  description = "Map of max_cpu_core_count values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no max_cpu_core_count are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.max_cpu_core_count if v.max_cpu_core_count != null }
}
output "database_autonomous_databases_memory_per_compute_unit_in_gbs" {
  description = "Map of memory_per_compute_unit_in_gbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no memory_per_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.memory_per_compute_unit_in_gbs if v.memory_per_compute_unit_in_gbs != null }
}
output "database_autonomous_databases_memory_per_oracle_compute_unit_in_gbs" {
  description = "Map of memory_per_oracle_compute_unit_in_gbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no memory_per_oracle_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.memory_per_oracle_compute_unit_in_gbs if v.memory_per_oracle_compute_unit_in_gbs != null }
}
output "database_autonomous_databases_ncharacter_set" {
  description = "Map of ncharacter_set values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no ncharacter_set are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.ncharacter_set if v.ncharacter_set != null && length(v.ncharacter_set) > 0 }
}
output "database_autonomous_databases_net_services_architecture" {
  description = "Map of net_services_architecture values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no net_services_architecture are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.net_services_architecture if v.net_services_architecture != null && length(v.net_services_architecture) > 0 }
}
output "database_autonomous_databases_next_long_term_backup_time_stamp" {
  description = "Map of next_long_term_backup_time_stamp values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no next_long_term_backup_time_stamp are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.next_long_term_backup_time_stamp if v.next_long_term_backup_time_stamp != null && length(v.next_long_term_backup_time_stamp) > 0 }
}
output "database_autonomous_databases_nsg_ids" {
  description = "Map of nsg_ids values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "database_autonomous_databases_ocpu_count" {
  description = "Map of ocpu_count values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no ocpu_count are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.ocpu_count if v.ocpu_count != null }
}
output "database_autonomous_databases_open_mode" {
  description = "Map of open_mode values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no open_mode are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.open_mode if v.open_mode != null && length(v.open_mode) > 0 }
}
output "database_autonomous_databases_operations_insights_status" {
  description = "Map of operations_insights_status values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no operations_insights_status are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.operations_insights_status if v.operations_insights_status != null && length(v.operations_insights_status) > 0 }
}
output "database_autonomous_databases_peer_db_id" {
  description = "Map of peer_db_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no peer_db_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.peer_db_id if v.peer_db_id != null && length(v.peer_db_id) > 0 }
}
output "database_autonomous_databases_peer_db_ids" {
  description = "Map of peer_db_ids values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no peer_db_ids are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.peer_db_ids if v.peer_db_ids != null && length(v.peer_db_ids) > 0 }
}
output "database_autonomous_databases_permission_level" {
  description = "Map of permission_level values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no permission_level are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.permission_level if v.permission_level != null && length(v.permission_level) > 0 }
}
output "database_autonomous_databases_private_endpoint" {
  description = "Map of private_endpoint values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no private_endpoint are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.private_endpoint if v.private_endpoint != null && length(v.private_endpoint) > 0 }
}
output "database_autonomous_databases_private_endpoint_ip" {
  description = "Map of private_endpoint_ip values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no private_endpoint_ip are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.private_endpoint_ip if v.private_endpoint_ip != null && length(v.private_endpoint_ip) > 0 }
}
output "database_autonomous_databases_private_endpoint_label" {
  description = "Map of private_endpoint_label values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no private_endpoint_label are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.private_endpoint_label if v.private_endpoint_label != null && length(v.private_endpoint_label) > 0 }
}
output "database_autonomous_databases_provisionable_cpus" {
  description = "Map of provisionable_cpus values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no provisionable_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.provisionable_cpus if v.provisionable_cpus != null && length(v.provisionable_cpus) > 0 }
}
output "database_autonomous_databases_public_connection_urls" {
  description = "Map of public_connection_urls values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no public_connection_urls are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.public_connection_urls if v.public_connection_urls != null && length(v.public_connection_urls) > 0 }
}
output "database_autonomous_databases_public_endpoint" {
  description = "Map of public_endpoint values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no public_endpoint are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.public_endpoint if v.public_endpoint != null && length(v.public_endpoint) > 0 }
}
output "database_autonomous_databases_refreshable_mode" {
  description = "Map of refreshable_mode values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no refreshable_mode are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.refreshable_mode if v.refreshable_mode != null && length(v.refreshable_mode) > 0 }
}
output "database_autonomous_databases_refreshable_status" {
  description = "Map of refreshable_status values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no refreshable_status are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.refreshable_status if v.refreshable_status != null && length(v.refreshable_status) > 0 }
}
output "database_autonomous_databases_remote_disaster_recovery_configuration" {
  description = "Map of remote_disaster_recovery_configuration values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no remote_disaster_recovery_configuration are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.remote_disaster_recovery_configuration if v.remote_disaster_recovery_configuration != null && length(v.remote_disaster_recovery_configuration) > 0 }
}
output "database_autonomous_databases_remote_disaster_recovery_type" {
  description = "Map of remote_disaster_recovery_type values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no remote_disaster_recovery_type are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.remote_disaster_recovery_type if v.remote_disaster_recovery_type != null && length(v.remote_disaster_recovery_type) > 0 }
}
output "database_autonomous_databases_resource_pool_leader_id" {
  description = "Map of resource_pool_leader_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no resource_pool_leader_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.resource_pool_leader_id if v.resource_pool_leader_id != null && length(v.resource_pool_leader_id) > 0 }
}
output "database_autonomous_databases_resource_pool_summary" {
  description = "Map of resource_pool_summary values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no resource_pool_summary are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => one(v.resource_pool_summary) if v.resource_pool_summary != null && length(v.resource_pool_summary) > 0 }
}
output "database_autonomous_databases_role" {
  description = "Map of role values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no role are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_autonomous_databases_rotate_key_trigger" {
  description = "Map of rotate_key_trigger values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no rotate_key_trigger are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.rotate_key_trigger if v.rotate_key_trigger != null }
}
output "database_autonomous_databases_scheduled_maintenance_window" {
  description = "Map of scheduled_maintenance_window values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no scheduled_maintenance_window are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => one(v.scheduled_maintenance_window) if v.scheduled_maintenance_window != null && length(v.scheduled_maintenance_window) > 0 }
}
output "database_autonomous_databases_scheduled_operations" {
  description = "Map of scheduled_operations values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no scheduled_operations are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.scheduled_operations if v.scheduled_operations != null && length(v.scheduled_operations) > 0 }
}
output "database_autonomous_databases_secret_id" {
  description = "Map of secret_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no secret_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "database_autonomous_databases_secret_version_number" {
  description = "Map of secret_version_number values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no secret_version_number are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.secret_version_number if v.secret_version_number != null }
}
output "database_autonomous_databases_security_attributes" {
  description = "Map of security_attributes values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no security_attributes are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "database_autonomous_databases_service_console_url" {
  description = "Map of service_console_url values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no service_console_url are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.service_console_url if v.service_console_url != null && length(v.service_console_url) > 0 }
}
output "database_autonomous_databases_shrink_adb_trigger" {
  description = "Map of shrink_adb_trigger values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no shrink_adb_trigger are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.shrink_adb_trigger if v.shrink_adb_trigger != null }
}
output "database_autonomous_databases_source" {
  description = "Map of source values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no source are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.source if v.source != null && length(v.source) > 0 }
}
output "database_autonomous_databases_source_id" {
  description = "Map of source_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no source_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "database_autonomous_databases_standby_db" {
  description = "Map of standby_db values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no standby_db are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.standby_db if v.standby_db != null && length(v.standby_db) > 0 }
}
output "database_autonomous_databases_standby_whitelisted_ips" {
  description = "Map of standby_whitelisted_ips values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no standby_whitelisted_ips are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.standby_whitelisted_ips if v.standby_whitelisted_ips != null && length(v.standby_whitelisted_ips) > 0 }
}
output "database_autonomous_databases_state" {
  description = "Map of state values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no state are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_databases_subnet_id" {
  description = "Map of subnet_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no subnet_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_autonomous_databases_subscription_id" {
  description = "Map of subscription_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no subscription_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "database_autonomous_databases_supported_regions_to_clone_to" {
  description = "Map of supported_regions_to_clone_to values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no supported_regions_to_clone_to are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.supported_regions_to_clone_to if v.supported_regions_to_clone_to != null && length(v.supported_regions_to_clone_to) > 0 }
}
output "database_autonomous_databases_switchover_to" {
  description = "Map of switchover_to values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no switchover_to are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.switchover_to if v.switchover_to != null && length(v.switchover_to) > 0 }
}
output "database_autonomous_databases_switchover_to_remote_peer_id" {
  description = "Map of switchover_to_remote_peer_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no switchover_to_remote_peer_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.switchover_to_remote_peer_id if v.switchover_to_remote_peer_id != null && length(v.switchover_to_remote_peer_id) > 0 }
}
output "database_autonomous_databases_system_tags" {
  description = "Map of system_tags values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_autonomous_databases_time_created" {
  description = "Map of time_created values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_created are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_autonomous_databases_time_data_guard_role_changed" {
  description = "Map of time_data_guard_role_changed values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_data_guard_role_changed are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_data_guard_role_changed if v.time_data_guard_role_changed != null && length(v.time_data_guard_role_changed) > 0 }
}
output "database_autonomous_databases_time_deletion_of_free_autonomous_database" {
  description = "Map of time_deletion_of_free_autonomous_database values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_deletion_of_free_autonomous_database are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_deletion_of_free_autonomous_database if v.time_deletion_of_free_autonomous_database != null && length(v.time_deletion_of_free_autonomous_database) > 0 }
}
output "database_autonomous_databases_time_disaster_recovery_role_changed" {
  description = "Map of time_disaster_recovery_role_changed values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_disaster_recovery_role_changed are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_disaster_recovery_role_changed if v.time_disaster_recovery_role_changed != null && length(v.time_disaster_recovery_role_changed) > 0 }
}
output "database_autonomous_databases_time_earliest_available_ad_update" {
  description = "Map of time_earliest_available_ad_update values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_earliest_available_ad_update are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_earliest_available_ad_update if v.time_earliest_available_ad_update != null && length(v.time_earliest_available_ad_update) > 0 }
}
output "database_autonomous_databases_time_earliest_available_db_version_upgrade" {
  description = "Map of time_earliest_available_db_version_upgrade values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_earliest_available_db_version_upgrade are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_earliest_available_db_version_upgrade if v.time_earliest_available_db_version_upgrade != null && length(v.time_earliest_available_db_version_upgrade) > 0 }
}
output "database_autonomous_databases_time_latest_available_ad_update" {
  description = "Map of time_latest_available_ad_update values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_latest_available_ad_update are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_latest_available_ad_update if v.time_latest_available_ad_update != null && length(v.time_latest_available_ad_update) > 0 }
}
output "database_autonomous_databases_time_latest_available_db_version_upgrade" {
  description = "Map of time_latest_available_db_version_upgrade values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_latest_available_db_version_upgrade are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_latest_available_db_version_upgrade if v.time_latest_available_db_version_upgrade != null && length(v.time_latest_available_db_version_upgrade) > 0 }
}
output "database_autonomous_databases_time_local_data_guard_enabled" {
  description = "Map of time_local_data_guard_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_local_data_guard_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_local_data_guard_enabled if v.time_local_data_guard_enabled != null && length(v.time_local_data_guard_enabled) > 0 }
}
output "database_autonomous_databases_time_maintenance_begin" {
  description = "Map of time_maintenance_begin values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_maintenance_begin are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_maintenance_begin if v.time_maintenance_begin != null && length(v.time_maintenance_begin) > 0 }
}
output "database_autonomous_databases_time_maintenance_end" {
  description = "Map of time_maintenance_end values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_maintenance_end are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_maintenance_end if v.time_maintenance_end != null && length(v.time_maintenance_end) > 0 }
}
output "database_autonomous_databases_time_maintenance_pause_until" {
  description = "Map of time_maintenance_pause_until values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_maintenance_pause_until are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_maintenance_pause_until if v.time_maintenance_pause_until != null && length(v.time_maintenance_pause_until) > 0 }
}
output "database_autonomous_databases_time_of_auto_refresh_start" {
  description = "Map of time_of_auto_refresh_start values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_of_auto_refresh_start are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_of_auto_refresh_start if v.time_of_auto_refresh_start != null && length(v.time_of_auto_refresh_start) > 0 }
}
output "database_autonomous_databases_time_of_joining_resource_pool" {
  description = "Map of time_of_joining_resource_pool values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_of_joining_resource_pool are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_of_joining_resource_pool if v.time_of_joining_resource_pool != null && length(v.time_of_joining_resource_pool) > 0 }
}
output "database_autonomous_databases_time_of_last_failover" {
  description = "Map of time_of_last_failover values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_of_last_failover are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_of_last_failover if v.time_of_last_failover != null && length(v.time_of_last_failover) > 0 }
}
output "database_autonomous_databases_time_of_last_refresh" {
  description = "Map of time_of_last_refresh values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_of_last_refresh are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_of_last_refresh if v.time_of_last_refresh != null && length(v.time_of_last_refresh) > 0 }
}
output "database_autonomous_databases_time_of_last_refresh_point" {
  description = "Map of time_of_last_refresh_point values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_of_last_refresh_point are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_of_last_refresh_point if v.time_of_last_refresh_point != null && length(v.time_of_last_refresh_point) > 0 }
}
output "database_autonomous_databases_time_of_last_switchover" {
  description = "Map of time_of_last_switchover values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_of_last_switchover are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_of_last_switchover if v.time_of_last_switchover != null && length(v.time_of_last_switchover) > 0 }
}
output "database_autonomous_databases_time_of_next_refresh" {
  description = "Map of time_of_next_refresh values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_of_next_refresh are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_of_next_refresh if v.time_of_next_refresh != null && length(v.time_of_next_refresh) > 0 }
}
output "database_autonomous_databases_time_reclamation_of_free_autonomous_database" {
  description = "Map of time_reclamation_of_free_autonomous_database values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_reclamation_of_free_autonomous_database are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_reclamation_of_free_autonomous_database if v.time_reclamation_of_free_autonomous_database != null && length(v.time_reclamation_of_free_autonomous_database) > 0 }
}
output "database_autonomous_databases_time_scheduled_ad_update" {
  description = "Map of time_scheduled_ad_update values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_scheduled_ad_update are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_scheduled_ad_update if v.time_scheduled_ad_update != null && length(v.time_scheduled_ad_update) > 0 }
}
output "database_autonomous_databases_time_scheduled_db_version_upgrade" {
  description = "Map of time_scheduled_db_version_upgrade values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_scheduled_db_version_upgrade are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_scheduled_db_version_upgrade if v.time_scheduled_db_version_upgrade != null && length(v.time_scheduled_db_version_upgrade) > 0 }
}
output "database_autonomous_databases_time_scheduled_maintenance_window_update" {
  description = "Map of time_scheduled_maintenance_window_update values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_scheduled_maintenance_window_update are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_scheduled_maintenance_window_update if v.time_scheduled_maintenance_window_update != null && length(v.time_scheduled_maintenance_window_update) > 0 }
}
output "database_autonomous_databases_time_undeleted" {
  description = "Map of time_undeleted values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_undeleted are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_undeleted if v.time_undeleted != null && length(v.time_undeleted) > 0 }
}
output "database_autonomous_databases_time_until_reconnect_clone_enabled" {
  description = "Map of time_until_reconnect_clone_enabled values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no time_until_reconnect_clone_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.time_until_reconnect_clone_enabled if v.time_until_reconnect_clone_enabled != null && length(v.time_until_reconnect_clone_enabled) > 0 }
}
output "database_autonomous_databases_timestamp" {
  description = "Map of timestamp values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no timestamp are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.timestamp if v.timestamp != null && length(v.timestamp) > 0 }
}
output "database_autonomous_databases_total_backup_storage_size_in_gbs" {
  description = "Map of total_backup_storage_size_in_gbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no total_backup_storage_size_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.total_backup_storage_size_in_gbs if v.total_backup_storage_size_in_gbs != null }
}
output "database_autonomous_databases_transportable_tablespace" {
  description = "Map of transportable_tablespace values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no transportable_tablespace are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => one(v.transportable_tablespace) if v.transportable_tablespace != null && length(v.transportable_tablespace) > 0 }
}
output "database_autonomous_databases_use_latest_available_backup_time_stamp" {
  description = "Map of use_latest_available_backup_time_stamp values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no use_latest_available_backup_time_stamp are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.use_latest_available_backup_time_stamp if v.use_latest_available_backup_time_stamp != null }
}
output "database_autonomous_databases_used_data_storage_size_in_gbs" {
  description = "Map of used_data_storage_size_in_gbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no used_data_storage_size_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.used_data_storage_size_in_gbs if v.used_data_storage_size_in_gbs != null }
}
output "database_autonomous_databases_used_data_storage_size_in_tbs" {
  description = "Map of used_data_storage_size_in_tbs values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no used_data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.used_data_storage_size_in_tbs if v.used_data_storage_size_in_tbs != null }
}
output "database_autonomous_databases_vanity_connection_urls" {
  description = "Map of vanity_connection_urls values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no vanity_connection_urls are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.vanity_connection_urls if v.vanity_connection_urls != null && length(v.vanity_connection_urls) > 0 }
}
output "database_autonomous_databases_vanity_url_details" {
  description = "Map of vanity_url_details values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no vanity_url_details are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.vanity_url_details if v.vanity_url_details != null && length(v.vanity_url_details) > 0 }
}
output "database_autonomous_databases_vault_id" {
  description = "Map of vault_id values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no vault_id are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_autonomous_databases_whitelisted_ips" {
  description = "Map of whitelisted_ips values across all database_autonomous_databases, keyed the same as var.database_autonomous_databases except keys with no whitelisted_ips are omitted"
  value       = { for k, v in oci_database_autonomous_database.database_autonomous_databases : k => v.whitelisted_ips if v.whitelisted_ips != null && length(v.whitelisted_ips) > 0 }
}

