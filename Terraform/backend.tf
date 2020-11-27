# When authenticating using the Azure CLI or a Service Principal:
provider "azurerm" {
  version         = "0.11.13"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "tfstacc0101"
    container_name       = "terraform"
    key                  = "dev.terraform.tfstate"
    }
}

