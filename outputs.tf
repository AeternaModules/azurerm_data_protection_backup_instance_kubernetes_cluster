output "data_protection_backup_instance_kubernetes_clusters" {
  description = "All data_protection_backup_instance_kubernetes_cluster resources"
  value       = azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters
}
output "data_protection_backup_instance_kubernetes_clusters_backup_datasource_parameters" {
  description = "List of backup_datasource_parameters values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.backup_datasource_parameters]
}
output "data_protection_backup_instance_kubernetes_clusters_backup_policy_id" {
  description = "List of backup_policy_id values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.backup_policy_id]
}
output "data_protection_backup_instance_kubernetes_clusters_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.kubernetes_cluster_id]
}
output "data_protection_backup_instance_kubernetes_clusters_location" {
  description = "List of location values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.location]
}
output "data_protection_backup_instance_kubernetes_clusters_name" {
  description = "List of name values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.name]
}
output "data_protection_backup_instance_kubernetes_clusters_protection_state" {
  description = "List of protection_state values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.protection_state]
}
output "data_protection_backup_instance_kubernetes_clusters_snapshot_resource_group_name" {
  description = "List of snapshot_resource_group_name values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.snapshot_resource_group_name]
}
output "data_protection_backup_instance_kubernetes_clusters_vault_id" {
  description = "List of vault_id values across all data_protection_backup_instance_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_instance_kubernetes_cluster.data_protection_backup_instance_kubernetes_clusters : v.vault_id]
}

