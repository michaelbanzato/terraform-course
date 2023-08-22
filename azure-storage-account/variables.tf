variable "location" {
  description = "azure region location"
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "storage account tier"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  type    = string
  default = "LRS"
}
