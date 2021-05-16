resource "azurerm_resource_group" "example" {
  name     = "actifio-appliances-east"
  location = "East US"
}


resource "azurerm_virtual_network" "example" {
  name                = "vnettest"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}


resource "azurerm_subnet" "example" {
  name                 = "subnettest"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefix       = "10.0.2.0/24"
}

