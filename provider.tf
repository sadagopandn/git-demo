terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "4d2f1c20-764e-4157-982b-a7f8e81b8ad2"
  client_id       = "df384cd1-4d86-4294-bcfa-d0e9f973ea45"
  client_secret   = "79e8Q~L-L3TUYnYrKizHUiLa60iaTlFfYEC03ceL"
  tenant_id       = "c67da549-4595-4b6f-92e5-567bc579f0de"
}