output "VAULT_TOKEN" {
  value       = hcp_vault_cluster_admin_token.admin.token
  description = "The generated HCP admin Token"
  sensitive = true
}
output "VAULT_ADDR" {
  value       = hcp_vault_cluster.crdb_hcp_vault.vault_public_endpoint_url
  description = "The public HCP Vault address"
}
