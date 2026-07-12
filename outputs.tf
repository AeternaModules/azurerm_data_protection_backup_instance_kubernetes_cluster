output "data_protection_backup_instance_kubernetes_clusters_id" {
  description = "Map of id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.id }
}
output "data_protection_backup_instance_kubernetes_clusters_backup_datasource_parameters" {
  description = "Map of backup_datasource_parameters values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.backup_datasource_parameters }
}
output "data_protection_backup_instance_kubernetes_clusters_backup_policy_id" {
  description = "Map of backup_policy_id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.backup_policy_id }
}
output "data_protection_backup_instance_kubernetes_clusters_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.kubernetes_cluster_id }
}
output "data_protection_backup_instance_kubernetes_clusters_location" {
  description = "Map of location values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.location }
}
output "data_protection_backup_instance_kubernetes_clusters_name" {
  description = "Map of name values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.name }
}
output "data_protection_backup_instance_kubernetes_clusters_protection_state" {
  description = "Map of protection_state values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.protection_state }
}
output "data_protection_backup_instance_kubernetes_clusters_snapshot_resource_group_name" {
  description = "Map of snapshot_resource_group_name values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.snapshot_resource_group_name }
}
output "data_protection_backup_instance_kubernetes_clusters_vault_id" {
  description = "Map of vault_id values across all data_protection_backup_instance_kubernetes_clusters, keyed the same as var.data_protection_backup_instance_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : k => v.vault_id }
}

