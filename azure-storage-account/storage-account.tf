resource "azurerm_resource_group" "rg" {
  name     = "storage_account_resource_group"
  location = var.location

  tags = local.common_tags
}

resource "azurerm_storage_account" "storage_account" {
  name                     = "storageacountmbanzato"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = local.common_tags
}

resource "azurerm_storage_container" "container" {
  name                 = "my-container"
  storage_account_name = azurerm_storage_account.storage_account.name
}
