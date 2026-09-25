provider "azurerm" {
  features {}

  }


resource "azurerm_resource_group" "rg" {
  name     = "second_rg"
  location = "West Europe"
}


resource "azurerm_resource_group" "rg2" {
  name     = "first_rg"
  location = "West Europe"
}
