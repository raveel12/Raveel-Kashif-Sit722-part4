#
# Creates a container registry on Azure so that you can publish your Docker images.
#
resource "azurerm_container_registry" "raveelkashif1" {
  name                = var.app_name
  resource_group_name = azurerm_resource_group.raveelkashif.name
  location            = var.location
  admin_enabled       = true
  sku                 = "Basic"
}