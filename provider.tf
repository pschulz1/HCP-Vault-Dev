terraform {
  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "~> 0.20.0"
    }
  }
}

provider "hcp" {
# export HCP_CLIENT_ID and HCP_CLIENT_SECRET with respective values - see readme for details