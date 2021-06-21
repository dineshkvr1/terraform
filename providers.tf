#provider "azurerm" {
  # AzureRM provider 2.x
  #version = "~>2.0"
  # v2.x required "features" block
 # 
#}
provider "azurerm" {

  features {}
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
 }

