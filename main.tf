resource "oci_database_autonomous_database" "database_autonomous_databases" {
  for_each = var.database_autonomous_databases

  compartment_id                                 = each.value.compartment_id
  db_name                                        = each.value.db_name
  admin_password                                 = each.value.admin_password
  are_primary_whitelisted_ips_used               = each.value.are_primary_whitelisted_ips_used
  auto_refresh_frequency_in_seconds              = each.value.auto_refresh_frequency_in_seconds
  auto_refresh_point_lag_in_seconds              = each.value.auto_refresh_point_lag_in_seconds
  autonomous_container_database_id               = each.value.autonomous_container_database_id
  autonomous_database_backup_id                  = each.value.autonomous_database_backup_id
  autonomous_database_id                         = each.value.autonomous_database_id
  autonomous_maintenance_schedule_type           = each.value.autonomous_maintenance_schedule_type
  availability_domain                            = each.value.availability_domain
  backup_retention_period_in_days                = each.value.backup_retention_period_in_days
  byol_compute_count_limit                       = each.value.byol_compute_count_limit
  character_set                                  = each.value.character_set
  clone_table_space_list                         = each.value.clone_table_space_list
  clone_type                                     = each.value.clone_type
  compute_count                                  = each.value.compute_count
  compute_model                                  = each.value.compute_model
  cpu_core_count                                 = each.value.cpu_core_count
  data_safe_status                               = each.value.data_safe_status
  data_storage_size_in_gb                        = each.value.data_storage_size_in_gb
  data_storage_size_in_tbs                       = each.value.data_storage_size_in_tbs
  database_edition                               = each.value.database_edition
  database_management_status                     = each.value.database_management_status
  db_version                                     = each.value.db_version
  db_workload                                    = each.value.db_workload
  defined_tags                                   = each.value.defined_tags
  disaster_recovery_type                         = each.value.disaster_recovery_type
  display_name                                   = each.value.display_name
  enable_delete_scheduled_operations             = each.value.enable_delete_scheduled_operations
  freeform_tags                                  = each.value.freeform_tags
  in_memory_percentage                           = each.value.in_memory_percentage
  is_access_control_enabled                      = each.value.is_access_control_enabled
  is_auto_scaling_enabled                        = each.value.is_auto_scaling_enabled
  is_auto_scaling_for_storage_enabled            = each.value.is_auto_scaling_for_storage_enabled
  is_backup_retention_locked                     = each.value.is_backup_retention_locked
  is_data_guard_enabled                          = each.value.is_data_guard_enabled
  is_dedicated                                   = each.value.is_dedicated
  is_dev_tier                                    = each.value.is_dev_tier
  is_disable_ad_update_schedule                  = each.value.is_disable_ad_update_schedule
  is_disable_db_version_upgrade_schedule         = each.value.is_disable_db_version_upgrade_schedule
  is_disconnect_peer                             = each.value.is_disconnect_peer
  is_free_tier                                   = each.value.is_free_tier
  is_local_data_guard_enabled                    = each.value.is_local_data_guard_enabled
  is_mtls_connection_required                    = each.value.is_mtls_connection_required
  is_preview_version_with_service_terms_accepted = each.value.is_preview_version_with_service_terms_accepted
  is_refreshable_clone                           = each.value.is_refreshable_clone
  is_replicate_automatic_backups                 = each.value.is_replicate_automatic_backups
  is_schedule_ad_update_to_earliest              = each.value.is_schedule_ad_update_to_earliest
  is_schedule_db_version_upgrade_to_earliest     = each.value.is_schedule_db_version_upgrade_to_earliest
  is_shrink_only                                 = each.value.is_shrink_only
  key_version_id                                 = each.value.key_version_id
  kms_key_id                                     = each.value.kms_key_id
  license_model                                  = each.value.license_model
  local_adg_auto_failover_max_data_loss_limit    = each.value.local_adg_auto_failover_max_data_loss_limit
  local_adg_resource_pool_leader_id              = each.value.local_adg_resource_pool_leader_id
  max_cpu_core_count                             = each.value.max_cpu_core_count
  ncharacter_set                                 = each.value.ncharacter_set
  nsg_ids                                        = each.value.nsg_ids
  ocpu_count                                     = each.value.ocpu_count
  open_mode                                      = each.value.open_mode
  operations_insights_status                     = each.value.operations_insights_status
  peer_db_id                                     = each.value.peer_db_id
  permission_level                               = each.value.permission_level
  private_endpoint_ip                            = each.value.private_endpoint_ip
  private_endpoint_label                         = each.value.private_endpoint_label
  refreshable_mode                               = each.value.refreshable_mode
  remote_disaster_recovery_type                  = each.value.remote_disaster_recovery_type
  resource_pool_leader_id                        = each.value.resource_pool_leader_id
  rotate_key_trigger                             = each.value.rotate_key_trigger
  secret_id                                      = each.value.secret_id
  secret_version_number                          = each.value.secret_version_number
  security_attributes                            = each.value.security_attributes
  shrink_adb_trigger                             = each.value.shrink_adb_trigger
  source                                         = each.value.source
  source_id                                      = each.value.source_id
  standby_whitelisted_ips                        = each.value.standby_whitelisted_ips
  state                                          = each.value.state
  subnet_id                                      = each.value.subnet_id
  subscription_id                                = each.value.subscription_id
  switchover_to                                  = each.value.switchover_to
  switchover_to_remote_peer_id                   = each.value.switchover_to_remote_peer_id
  time_maintenance_pause_until                   = each.value.time_maintenance_pause_until
  time_of_auto_refresh_start                     = each.value.time_of_auto_refresh_start
  time_scheduled_ad_update                       = each.value.time_scheduled_ad_update
  time_scheduled_db_version_upgrade              = each.value.time_scheduled_db_version_upgrade
  time_scheduled_maintenance_window_update       = each.value.time_scheduled_maintenance_window_update
  timestamp                                      = each.value.timestamp
  use_latest_available_backup_time_stamp         = each.value.use_latest_available_backup_time_stamp
  vault_id                                       = each.value.vault_id
  whitelisted_ips                                = each.value.whitelisted_ips

  dynamic "autonomous_database_maintenance_window" {
    for_each = each.value.autonomous_database_maintenance_window != null ? [each.value.autonomous_database_maintenance_window] : []
    content {
      availability_domain = autonomous_database_maintenance_window.value.availability_domain
      day_of_week {
        name = autonomous_database_maintenance_window.value.day_of_week.name
      }
      is_maintenance_window_change_scheduled = autonomous_database_maintenance_window.value.is_maintenance_window_change_scheduled
      maintenance_end_time                   = autonomous_database_maintenance_window.value.maintenance_end_time
      maintenance_start_time                 = autonomous_database_maintenance_window.value.maintenance_start_time
    }
  }

  dynamic "customer_contacts" {
    for_each = each.value.customer_contacts != null ? each.value.customer_contacts : []
    content {
      email = customer_contacts.value.email
    }
  }

  dynamic "db_tools_details" {
    for_each = each.value.db_tools_details != null ? each.value.db_tools_details : []
    content {
      compute_count            = db_tools_details.value.compute_count
      is_enabled               = db_tools_details.value.is_enabled
      max_idle_time_in_minutes = db_tools_details.value.max_idle_time_in_minutes
      name                     = db_tools_details.value.name
    }
  }

  dynamic "encryption_key" {
    for_each = each.value.encryption_key != null ? [each.value.encryption_key] : []
    content {
      arn_role                     = encryption_key.value.arn_role
      autonomous_database_provider = encryption_key.value.autonomous_database_provider
      certificate_directory_name   = encryption_key.value.certificate_directory_name
      certificate_id               = encryption_key.value.certificate_id
      directory_name               = encryption_key.value.directory_name
      external_id                  = encryption_key.value.external_id
      key_arn                      = encryption_key.value.key_arn
      key_name                     = encryption_key.value.key_name
      key_ring                     = encryption_key.value.key_ring
      kms_key_id                   = encryption_key.value.kms_key_id
      kms_rest_endpoint            = encryption_key.value.kms_rest_endpoint
      location                     = encryption_key.value.location
      okv_kms_key                  = encryption_key.value.okv_kms_key
      okv_uri                      = encryption_key.value.okv_uri
      project                      = encryption_key.value.project
      service_endpoint_uri         = encryption_key.value.service_endpoint_uri
      vault_id                     = encryption_key.value.vault_id
      vault_uri                    = encryption_key.value.vault_uri
    }
  }

  dynamic "long_term_backup_schedule" {
    for_each = each.value.long_term_backup_schedule != null ? each.value.long_term_backup_schedule : []
    content {
      is_disabled              = long_term_backup_schedule.value.is_disabled
      repeat_cadence           = long_term_backup_schedule.value.repeat_cadence
      retention_period_in_days = long_term_backup_schedule.value.retention_period_in_days
      time_of_backup           = long_term_backup_schedule.value.time_of_backup
    }
  }

  dynamic "resource_pool_summary" {
    for_each = each.value.resource_pool_summary != null ? [each.value.resource_pool_summary] : []
    content {
      available_storage_capacity_in_tbs = resource_pool_summary.value.available_storage_capacity_in_tbs
      is_disabled                       = resource_pool_summary.value.is_disabled
      pool_size                         = resource_pool_summary.value.pool_size
      pool_storage_size_in_tbs          = resource_pool_summary.value.pool_storage_size_in_tbs
    }
  }

  dynamic "scheduled_maintenance_window" {
    for_each = each.value.scheduled_maintenance_window != null ? [each.value.scheduled_maintenance_window] : []
    content {
      availability_domain = scheduled_maintenance_window.value.availability_domain
      dynamic "day_of_week" {
        for_each = scheduled_maintenance_window.value.day_of_week != null ? scheduled_maintenance_window.value.day_of_week : []
        content {
          name = day_of_week.value.name
        }
      }
      is_maintenance_window_change_scheduled = scheduled_maintenance_window.value.is_maintenance_window_change_scheduled
      maintenance_end_time                   = scheduled_maintenance_window.value.maintenance_end_time
      maintenance_start_time                 = scheduled_maintenance_window.value.maintenance_start_time
    }
  }

  dynamic "scheduled_operations" {
    for_each = each.value.scheduled_operations != null ? each.value.scheduled_operations : []
    content {
      dynamic "day_of_week" {
        for_each = scheduled_operations.value.day_of_week != null ? [scheduled_operations.value.day_of_week] : []
        content {
          name = day_of_week.value.name
        }
      }
      scheduled_start_time = scheduled_operations.value.scheduled_start_time
      scheduled_stop_time  = scheduled_operations.value.scheduled_stop_time
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "transportable_tablespace" {
    for_each = each.value.transportable_tablespace != null ? [each.value.transportable_tablespace] : []
    content {
      tts_bundle_url = transportable_tablespace.value.tts_bundle_url
    }
  }

  dynamic "vanity_url_details" {
    for_each = each.value.vanity_url_details != null ? each.value.vanity_url_details : []
    content {
      api_gateway_id       = vanity_url_details.value.api_gateway_id
      is_disabled          = vanity_url_details.value.is_disabled
      vanity_url_host_name = vanity_url_details.value.vanity_url_host_name
    }
  }
}

