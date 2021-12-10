## ABOUT

This module is inteneded to create a HCP Vault "dev" cluster, to be used in the next step with the following module: <LINK>

# Prerequesits

1. Create a HCP account
2. Create a service principal and key https://registry.terraform.io/providers/hashicorp/hcp/latest/docs/guides/auth#create-a-service-principal

# Usage

1. export HCP_CLIENT_ID and HCP_CLIENT_SECRET with respective values
2. terraform apply -auto-approve
3. terraform output -json (Will show also sensitve outputs!)

