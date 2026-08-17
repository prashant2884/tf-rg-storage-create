module "resource_group" {
  source = "../../module/azurerm_resource_group"
  dev-rg = var.dev-module-rg
}
module "storage_account" {
  source = "../../module/azurerm_storage_account"
  devstr = var.devmodulestr
}

