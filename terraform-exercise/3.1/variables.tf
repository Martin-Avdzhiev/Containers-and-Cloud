variable "resource_group_name" {
  type        = string
  description = "Resourcde group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Location"
}

variable "app_service_plan_name" {
  type        = string
  description = "Service plan name"
}

variable "app_service_name" {
  type        = string
  description = "Service name"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name"
}

variable "sql_database_name" {
  type        = string
  description = "SQL database name"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL admin username"
}
variable "sql_admin_password" {
  type        = string
  description = "SQL admin password"
}
variable "firewall_rule_name" {
  type        = string
  description = "Firewall name"
}
variable "repo_URL" {
  type        = string
  description = "GitHub repository URL"
}
