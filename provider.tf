provider "azurerm" {
features {}
subscription_id = "6e2097e7-8c5b-41c0-ae50-1e9471d5fb04"
client_id = "42d92cf1-5660-46d4-835d-a83e3e5fd8fd"
client_secret = "syV8Q~_ydubIXkp8yYwyRsQmXsVpxgvue1H~yaGr"
tenant_id = "45eab70a-5109-413e-b3d3-2d0d3217fc99"
}

terraform {
backend "azurerm" {
storage_account_name = "terraformfirstone"
container_name = "conatinerone"
key = "terraform.tfstate"
access_key = "DPDSjfp/GUv3emGUq3Ng3b0wN5X3UWDuGaAR3JbUQdI0cn0GX56JXNPZyHeh0aweMdl4gxXyIMer+ASt9YFTfg=="
}
}
