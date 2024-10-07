#
# Creates a resource group for raveelkashif in your Azure account.
#
resource "azurerm_resource_group" "raveelkashif" {
  name     = var.app_name
  location = var.location
}
