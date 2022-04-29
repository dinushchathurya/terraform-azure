terraform {
    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "=3.4.0"
        }
    }
}

resource "azurerm_resource_group" "platform_rg" {
    name = local.resource_group_name
    location = var.location
    tags = var.tags
}
