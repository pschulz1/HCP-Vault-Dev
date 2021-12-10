resource "hcp_hvn" "crdb_hcp_vault" {
  hvn_id         = var.hvn_id
  cloud_provider = var.cloud_provider
  region         = var.region
}

resource "hcp_vault_cluster" "crdb_hcp_vault" {
  hvn_id     = hcp_hvn.crdb_hcp_vault.hvn_id
  cluster_id = var.cluster_id
  tier       = var.tier
  public_endpoint = true
}
resource "hcp_vault_cluster_admin_token" "admin" {
  cluster_id = hcp_vault_cluster.crdb_hcp_vault.cluster_id
  #Get token for later use from state or add an ouput? Token will expire after 6 hrs
}
