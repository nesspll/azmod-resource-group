resource "azurerm_resource_group" "rg-vm-testing" {
  name     = "${var.resource_group_name}-${var.environment}"
  location = var.resource_group_location
}
