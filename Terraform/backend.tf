# When authenticating using the Azure CLI or a Service Principal:
terraform {
  backend "local" {
    storage_account_name = "tfstacc0101"
    container_name       = "terraform"
    key                  = "dev.terraform.tfstate"
    features {}
  }
}
