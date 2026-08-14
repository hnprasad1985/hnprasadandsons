resource "azurerm_resource_group" "rg" {
for_each =var.rgstore
name = each.value.name
location = each.value.location
  
}