terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-valeriano" # Reemplazar por valeriano
    storage_account_name = "tfstatevaleriano"                # Reemplazar por valeriano
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}