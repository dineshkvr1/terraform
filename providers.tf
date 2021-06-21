#provider "azurerm" {
  # AzureRM provider 2.x
  #version = "~>2.0"
  # v2.x required "features" block
 # 
#}


provider "azurerm" {

  features {}

  subscription_id = "${var.azure-subscription-id}"
  client_id       = "${var.azure-client-id}"
  client_secret   = "${var.azure-client-secret}"
  tenant_id       = "${var.azure-tenant-id}"
 }

