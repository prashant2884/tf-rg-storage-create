resource "azurerm_resource_group" "gitrg" {
  for_each = var.dev-rg
  name     = each.value.name
  location = each.value.location
}