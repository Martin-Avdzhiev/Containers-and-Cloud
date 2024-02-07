output "webapp_url" {
  value = azurerm_linux_web_app.alwa.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.alwa.possible_outbound_ip_addresses
}