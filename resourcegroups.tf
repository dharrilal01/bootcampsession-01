# Resource Group - vWAN
resource "azurerm_resource_group" "vwan-rg1" {
  provider = azurerm.hub-sub
  name     = "rg-${var.app-name}-vwan-001"
  location = var.region1
  tags = {
    Environment = var.environment_tag
    Function    = "vWAN-DemoLab-ResourceGroups"
  }
}