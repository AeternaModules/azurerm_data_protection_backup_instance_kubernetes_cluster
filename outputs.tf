output "data_protection_backup_instance_kubernetes_clusters_id" {
  description = "Map of id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_backup_datasource_parameters" {
  description = "Map of backup_datasource_parameters values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => one(v.backup_datasource_parameters) if v.backup_datasource_parameters != null && length(v.backup_datasource_parameters) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_backup_policy_id" {
  description = "Map of backup_policy_id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.backup_policy_id if v.backup_policy_id != null && length(v.backup_policy_id) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.kubernetes_cluster_id if v.kubernetes_cluster_id != null && length(v.kubernetes_cluster_id) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_location" {
  description = "Map of location values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_name" {
  description = "Map of name values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_protection_state" {
  description = "Map of protection_state values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.protection_state if v.protection_state != null && length(v.protection_state) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_snapshot_resource_group_name" {
  description = "Map of snapshot_resource_group_name values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.snapshot_resource_group_name if v.snapshot_resource_group_name != null && length(v.snapshot_resource_group_name) > 0 }
}
output "data_protection_backup_instance_kubernetes_clusters_vault_id" {
  description = "Map of vault_id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

