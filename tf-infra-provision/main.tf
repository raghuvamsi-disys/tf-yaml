locals {
    
}

resource "azurerm_data_factory" "example" {
   name                = 'yamldf'
   location            = 'westus'
   resource_group_name = 'dev-provisioning-rg'
   
}
