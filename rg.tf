provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rizwanrg"
  location = "East US"
}
