terraform {
  backend "azurerm" {
    resource_group_name  = "state"
    storage_account_name = "tfstatesrhinops"
    container_name       = "tfstates"
    key                  = "prod.terraform.tfstate"
  }
}