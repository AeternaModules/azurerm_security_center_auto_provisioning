output "security_center_auto_provisionings" {
  description = "All security_center_auto_provisioning resources"
  value       = azurerm_security_center_auto_provisioning.security_center_auto_provisionings
}
output "security_center_auto_provisionings_auto_provision" {
  description = "List of auto_provision values across all security_center_auto_provisionings"
  value       = [for k, v in azurerm_security_center_auto_provisioning.security_center_auto_provisionings : v.auto_provision]
}

