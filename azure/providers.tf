#provider "azurerm" {
  # AzureRM provider 2.x
  #version = "~>2.0"
  # v2.x required "features" block
 # features {}
#}

provider "azurerm" {

features {} 

  subscription_id = ""
  client_id       = ""
  client_secret   = ""
  tenant_id       = ""


 }