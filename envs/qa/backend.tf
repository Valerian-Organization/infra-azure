terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-valeriano" # Reemplazar por apellido
    storage_account_name = "tfstatevaleriano"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}