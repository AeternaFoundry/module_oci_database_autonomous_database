variable "database_autonomous_databases" {
  description = <<EOT
Map of database_autonomous_databases, attributes below
Required:
    - compartment_id
    - db_name
Optional:
    - admin_password
    - are_primary_whitelisted_ips_used
    - auto_refresh_frequency_in_seconds
    - auto_refresh_point_lag_in_seconds
    - autonomous_container_database_id
    - autonomous_database_backup_id
    - autonomous_database_id
    - autonomous_maintenance_schedule_type
    - availability_domain
    - backup_retention_period_in_days
    - byol_compute_count_limit
    - character_set
    - clone_table_space_list
    - clone_type
    - compute_count
    - compute_model
    - cpu_core_count
    - data_safe_status
    - data_storage_size_in_gb
    - data_storage_size_in_tbs
    - database_edition
    - database_management_status
    - db_version
    - db_workload
    - defined_tags
    - disaster_recovery_type
    - display_name
    - enable_delete_scheduled_operations
    - freeform_tags
    - in_memory_percentage
    - is_access_control_enabled
    - is_auto_scaling_enabled
    - is_auto_scaling_for_storage_enabled
    - is_backup_retention_locked
    - is_data_guard_enabled
    - is_dedicated
    - is_dev_tier
    - is_disable_ad_update_schedule
    - is_disable_db_version_upgrade_schedule
    - is_disconnect_peer
    - is_free_tier
    - is_local_data_guard_enabled
    - is_mtls_connection_required
    - is_preview_version_with_service_terms_accepted
    - is_refreshable_clone
    - is_replicate_automatic_backups
    - is_schedule_ad_update_to_earliest
    - is_schedule_db_version_upgrade_to_earliest
    - is_shrink_only
    - key_version_id
    - kms_key_id
    - license_model
    - local_adg_auto_failover_max_data_loss_limit
    - local_adg_resource_pool_leader_id
    - max_cpu_core_count
    - ncharacter_set
    - nsg_ids
    - ocpu_count
    - open_mode
    - operations_insights_status
    - peer_db_id
    - permission_level
    - private_endpoint_ip
    - private_endpoint_label
    - refreshable_mode
    - remote_disaster_recovery_type
    - resource_pool_leader_id
    - rotate_key_trigger
    - secret_id
    - secret_version_number
    - security_attributes
    - shrink_adb_trigger
    - source
    - source_id
    - standby_whitelisted_ips
    - state
    - subnet_id
    - subscription_id
    - switchover_to
    - switchover_to_remote_peer_id
    - time_maintenance_pause_until
    - time_of_auto_refresh_start
    - time_scheduled_ad_update
    - time_scheduled_db_version_upgrade
    - time_scheduled_maintenance_window_update
    - timestamp
    - use_latest_available_backup_time_stamp
    - vault_id
    - whitelisted_ips
    - autonomous_database_maintenance_window (block):
        - availability_domain (optional)
        - day_of_week (required, block):
            - name (required)
        - is_maintenance_window_change_scheduled (optional)
        - maintenance_end_time (optional)
        - maintenance_start_time (optional)
    - customer_contacts (block):
        - email (optional)
    - db_tools_details (block):
        - compute_count (optional)
        - is_enabled (optional)
        - max_idle_time_in_minutes (optional)
        - name (required)
    - encryption_key (block):
        - arn_role (optional)
        - autonomous_database_provider (optional)
        - certificate_directory_name (optional)
        - certificate_id (optional)
        - directory_name (optional)
        - external_id (optional)
        - key_arn (optional)
        - key_name (optional)
        - key_ring (optional)
        - kms_key_id (optional)
        - kms_rest_endpoint (optional)
        - location (optional)
        - okv_kms_key (optional)
        - okv_uri (optional)
        - project (optional)
        - service_endpoint_uri (optional)
        - vault_id (optional)
        - vault_uri (optional)
    - long_term_backup_schedule (block):
        - is_disabled (optional)
        - repeat_cadence (optional)
        - retention_period_in_days (optional)
        - time_of_backup (optional)
    - resource_pool_summary (block):
        - available_storage_capacity_in_tbs (optional)
        - is_disabled (optional)
        - pool_size (optional)
        - pool_storage_size_in_tbs (optional)
    - scheduled_maintenance_window (block):
        - availability_domain (optional)
        - day_of_week (optional, block):
            - name (required)
        - is_maintenance_window_change_scheduled (optional)
        - maintenance_end_time (optional)
        - maintenance_start_time (optional)
    - scheduled_operations (block):
        - day_of_week (optional, block):
            - name (required)
        - scheduled_start_time (optional)
        - scheduled_stop_time (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - transportable_tablespace (block):
        - tts_bundle_url (required)
    - vanity_url_details (block):
        - api_gateway_id (optional)
        - is_disabled (optional)
        - vanity_url_host_name (optional)
EOT

  type = map(object({
    compartment_id                                 = string
    db_name                                        = string
    admin_password                                 = optional(string)
    are_primary_whitelisted_ips_used               = optional(bool)
    auto_refresh_frequency_in_seconds              = optional(number)
    auto_refresh_point_lag_in_seconds              = optional(number)
    autonomous_container_database_id               = optional(string)
    autonomous_database_backup_id                  = optional(string)
    autonomous_database_id                         = optional(string)
    autonomous_maintenance_schedule_type           = optional(string)
    availability_domain                            = optional(string)
    backup_retention_period_in_days                = optional(number)
    byol_compute_count_limit                       = optional(number)
    character_set                                  = optional(string)
    clone_table_space_list                         = optional(list(number))
    clone_type                                     = optional(string)
    compute_count                                  = optional(number)
    compute_model                                  = optional(string)
    cpu_core_count                                 = optional(number)
    data_safe_status                               = optional(string)
    data_storage_size_in_gb                        = optional(number)
    data_storage_size_in_tbs                       = optional(number)
    database_edition                               = optional(string)
    database_management_status                     = optional(string)
    db_version                                     = optional(string)
    db_workload                                    = optional(string)
    defined_tags                                   = optional(map(string))
    disaster_recovery_type                         = optional(string)
    display_name                                   = optional(string)
    enable_delete_scheduled_operations             = optional(bool)
    freeform_tags                                  = optional(map(string))
    in_memory_percentage                           = optional(number)
    is_access_control_enabled                      = optional(bool)
    is_auto_scaling_enabled                        = optional(bool)
    is_auto_scaling_for_storage_enabled            = optional(bool)
    is_backup_retention_locked                     = optional(bool)
    is_data_guard_enabled                          = optional(bool)
    is_dedicated                                   = optional(bool)
    is_dev_tier                                    = optional(bool)
    is_disable_ad_update_schedule                  = optional(bool)
    is_disable_db_version_upgrade_schedule         = optional(bool)
    is_disconnect_peer                             = optional(bool)
    is_free_tier                                   = optional(bool)
    is_local_data_guard_enabled                    = optional(bool)
    is_mtls_connection_required                    = optional(bool)
    is_preview_version_with_service_terms_accepted = optional(bool)
    is_refreshable_clone                           = optional(bool)
    is_replicate_automatic_backups                 = optional(bool)
    is_schedule_ad_update_to_earliest              = optional(bool)
    is_schedule_db_version_upgrade_to_earliest     = optional(bool)
    is_shrink_only                                 = optional(bool)
    key_version_id                                 = optional(string)
    kms_key_id                                     = optional(string)
    license_model                                  = optional(string)
    local_adg_auto_failover_max_data_loss_limit    = optional(number)
    local_adg_resource_pool_leader_id              = optional(string)
    max_cpu_core_count                             = optional(number)
    ncharacter_set                                 = optional(string)
    nsg_ids                                        = optional(set(string))
    ocpu_count                                     = optional(number)
    open_mode                                      = optional(string)
    operations_insights_status                     = optional(string)
    peer_db_id                                     = optional(string)
    permission_level                               = optional(string)
    private_endpoint_ip                            = optional(string)
    private_endpoint_label                         = optional(string)
    refreshable_mode                               = optional(string)
    remote_disaster_recovery_type                  = optional(string)
    resource_pool_leader_id                        = optional(string)
    rotate_key_trigger                             = optional(bool)
    secret_id                                      = optional(string)
    secret_version_number                          = optional(number)
    security_attributes                            = optional(map(string))
    shrink_adb_trigger                             = optional(number)
    source                                         = optional(string)
    source_id                                      = optional(string)
    standby_whitelisted_ips                        = optional(list(string))
    state                                          = optional(string)
    subnet_id                                      = optional(string)
    subscription_id                                = optional(string)
    switchover_to                                  = optional(string)
    switchover_to_remote_peer_id                   = optional(string)
    time_maintenance_pause_until                   = optional(string)
    time_of_auto_refresh_start                     = optional(string)
    time_scheduled_ad_update                       = optional(string)
    time_scheduled_db_version_upgrade              = optional(string)
    time_scheduled_maintenance_window_update       = optional(string)
    timestamp                                      = optional(string)
    use_latest_available_backup_time_stamp         = optional(bool)
    vault_id                                       = optional(string)
    whitelisted_ips                                = optional(set(string))
    autonomous_database_maintenance_window = optional(object({
      availability_domain = optional(string)
      day_of_week = object({
        name = string
      })
      is_maintenance_window_change_scheduled = optional(bool)
      maintenance_end_time                   = optional(string)
      maintenance_start_time                 = optional(string)
    }))
    customer_contacts = optional(list(object({
      email = optional(string)
    })))
    db_tools_details = optional(list(object({
      compute_count            = optional(number)
      is_enabled               = optional(bool)
      max_idle_time_in_minutes = optional(number)
      name                     = string
    })))
    encryption_key = optional(object({
      arn_role                     = optional(string)
      autonomous_database_provider = optional(string)
      certificate_directory_name   = optional(string)
      certificate_id               = optional(string)
      directory_name               = optional(string)
      external_id                  = optional(string)
      key_arn                      = optional(string)
      key_name                     = optional(string)
      key_ring                     = optional(string)
      kms_key_id                   = optional(string)
      kms_rest_endpoint            = optional(string)
      location                     = optional(string)
      okv_kms_key                  = optional(string)
      okv_uri                      = optional(string)
      project                      = optional(string)
      service_endpoint_uri         = optional(string)
      vault_id                     = optional(string)
      vault_uri                    = optional(string)
    }))
    long_term_backup_schedule = optional(list(object({
      is_disabled              = optional(bool)
      repeat_cadence           = optional(string)
      retention_period_in_days = optional(number)
      time_of_backup           = optional(string)
    })))
    resource_pool_summary = optional(object({
      available_storage_capacity_in_tbs = optional(number)
      is_disabled                       = optional(bool)
      pool_size                         = optional(number)
      pool_storage_size_in_tbs          = optional(number)
    }))
    scheduled_maintenance_window = optional(object({
      availability_domain = optional(string)
      day_of_week = optional(list(object({
        name = string
      })))
      is_maintenance_window_change_scheduled = optional(bool)
      maintenance_end_time                   = optional(string)
      maintenance_start_time                 = optional(string)
    }))
    scheduled_operations = optional(list(object({
      day_of_week = optional(object({
        name = string
      }))
      scheduled_start_time = optional(string)
      scheduled_stop_time  = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    transportable_tablespace = optional(object({
      tts_bundle_url = string
    }))
    vanity_url_details = optional(list(object({
      api_gateway_id       = optional(string)
      is_disabled          = optional(bool)
      vanity_url_host_name = optional(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_databases : (
        v.data_safe_status == null || (contains([for v in ["REGISTERED", "NOT_REGISTERED"] : lower(v)], lower(v.data_safe_status)))
      )
    ])
    error_message = "must be one of: \"REGISTERED\", \"NOT_REGISTERED\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_databases : (
        v.encryption_key == null || (v.encryption_key.autonomous_database_provider == null || (contains([for v in ["AWS", "AZURE", "GCP", "OCI", "OKV", "ORACLE_MANAGED"] : lower(v)], lower(v.encryption_key.autonomous_database_provider))))
      )
    ])
    error_message = "must be one of: \"AWS\", \"AZURE\", \"GCP\", \"OCI\", \"OKV\", \"ORACLE_MANAGED\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_databases : (
        v.refreshable_mode == null || (contains(["MANUAL", "AUTOMATIC", "AUTOMATIC", "MANUAL", ""], v.refreshable_mode))
      )
    ])
    error_message = "must be one of: \"MANUAL\", \"AUTOMATIC\", \"AUTOMATIC\", \"MANUAL\", \"\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_databases : (
        v.source == null || (contains([for v in ["BACKUP_FROM_ID", "BACKUP_FROM_TIMESTAMP", "CLONE_TO_REFRESHABLE", "CROSS_REGION_DATAGUARD", "CROSS_REGION_DISASTER_RECOVERY", "CROSS_TENANCY_DISASTER_RECOVERY", "DATABASE", "NONE", "UNDELETE_ADB"] : lower(v)], lower(v.source)))
      )
    ])
    error_message = "must be one of: \"BACKUP_FROM_ID\", \"BACKUP_FROM_TIMESTAMP\", \"CLONE_TO_REFRESHABLE\", \"CROSS_REGION_DATAGUARD\", \"CROSS_REGION_DISASTER_RECOVERY\", \"CROSS_TENANCY_DISASTER_RECOVERY\", \"DATABASE\", \"NONE\", \"UNDELETE_ADB\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_databases : (
        v.switchover_to == null || (contains([for v in ["PRIMARY", "STANDBY"] : lower(v)], lower(v.switchover_to)))
      )
    ])
    error_message = "must be one of: \"PRIMARY\", \"STANDBY\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_databases : (
        v.state == null || (contains([for v in ["STOPPED", "AVAILABLE"] : lower(v)], lower(v.state)))
      )
    ])
    error_message = "must be one of: \"STOPPED\", \"AVAILABLE\""
  }
}

