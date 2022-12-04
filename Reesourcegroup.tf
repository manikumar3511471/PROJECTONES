resource"azurerm_resource_group" "example"{
name = var.rgname
location = var.location 
}
resource"azurerm_public_ip" "example"{
name = var.piname
name_resource_group = azurerm_resource_group.example.name
location = azurerrm_resource_group.example.location
allocation_type = var.at
}
