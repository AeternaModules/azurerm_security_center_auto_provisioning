output "security_center_auto_provisionings_auto_provision" {
  description = "Map of auto_provision values across all security_center_auto_provisionings, keyed the same as var.security_center_auto_provisionings"
  value       = { for k, v in azurerm_security_center_auto_provisioning.security_center_auto_provisionings : k => v.auto_provision }
}

