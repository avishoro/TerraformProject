output "password" {
    value = azurerm_linux_virtual_machine.DB-VM.admin_password
    description = "The password to logging to resorces"
    sensitive = true
}

output "location" {
    value = azurerm_resource_group.weight-tracker-app.location
    description = "The location of the resorces"
}