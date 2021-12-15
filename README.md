## ABOUT

This module is intended to create a HCP Vault "dev" cluster, to be used in the next step with the following module: <LINK>

# Prerequisites

1. Create a HCP account
2. Create a service principal and key https://registry.terraform.io/providers/hashicorp/hcp/latest/docs/guides/auth#create-a-service-principal

# tunable Variables
Optionally you can modify the following variables, e.g. to modify the name given to the network and Vault instance

* hvn_id
* cluster_id

# Usage

1. export HCP_CLIENT_ID and HCP_CLIENT_SECRET with respective values
2. terraform init
3. terraform apply -auto-approve
4. terraform output -json (Will show also sensitive outputs!!!)

