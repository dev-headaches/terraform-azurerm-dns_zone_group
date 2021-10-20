resource "azurerm_dns_zone" "public_dns_zone" {
  count = var.zonetype == "public" ? 1:0
  name                = var.name
  resource_group_name = var.rgname
}

resource "azurerm_private_dns_zone" "private_dns_zone" {
  count = var.zonetype == "private" ? 1:0
  name                = var.name
  resource_group_name = var.rgname
}