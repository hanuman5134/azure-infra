variable "app_service_name" {
  description = "The name of the Azure App Service"
  type        = string
  default     = "my-app-service"
}

variable "resource_group_name" {
  description = "The name of the resource group where the App Service will be created"
  type        = string
  default     = "my-resource-group"
}

variable "location" {
  description = "The Azure region where the resources will be deployed"
  type        = string
  default     = "East US"
}

variable "sku" {
  description = "The SKU for the App Service Plan"
  type        = string
  default     = "S1"
}

variable "app_settings" {
  description = "A map of application settings for the App Service"
  type        = map(string)
  default     = {}
}