resource "azurerm_virtual_network" "vnet_block" {
  for_each            = var.kapil_vnet
  name                = each.value.name
  location            = each.value.loaction
  resource_group_name = each.value.resource_group_name
  address_space       = ["10.0.0.0/16"]
}
