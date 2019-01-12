### Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "${local.res_group}"
  location = "${local.region}"
}
