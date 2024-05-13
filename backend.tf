terraform {
  backend "azurerm" {
    resource_group_name   = "YourResourceGroup"
    storage_account_name  = "terraformstateaccount"
    container_name        = "terraformstatecontainer"
    key                   = "aks.tfstate"
  }
}