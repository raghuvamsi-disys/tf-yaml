# TF Variables
variable "subscription_id" {
  type        = "string"
  description = "Azure subscription ID"
}

variable "client_id" {
  type        = "string"
  description = "Azure Service Principal id (client id)"
}

variable "client_secret" {
  type        = "string"
  description = "Azure client Service Principal secret (client secret)"
}

variable "tenant_id" {
  type        = "string"
  description = "Azure tenant or directory id"
}

# Tags
variable "environment" {
  type        = "string"
  description = "dev, tst, prd, etc"
}
