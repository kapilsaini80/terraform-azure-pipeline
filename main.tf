
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.39.0"
    }
  }
}

provider "azurerm"{
    features{}
    subscription_id "5fbead97-423e-4814-809c-114db991d911"
}
