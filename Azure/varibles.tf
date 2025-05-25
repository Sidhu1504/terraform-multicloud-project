variable "subscription_id" {
  description = "The Azure Subscription ID"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy to"
  type        = string
}

variable "vm_name" {
  description = "The name of the Virtual Machine"
  type        = string
}

variable "vm_size" {
  description = "The size of the Virtual Machine (e.g., Standard_B1s)"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the VM"
}

variable "admin_password" {
  description = "Admin password for the VM"
  sensitive   = true
}

variable "image_publisher" {
  description = "Publisher of the VM image (e.g., Canonical)"
  type        = string
  default     = "Canonical"
}

variable "image_offer" {
  description = "Offer of the VM image (e.g., UbuntuServer)"
  type        = string
  default     = "UbuntuServer"
}

variable "image_sku" {
  description = "SKU of the VM image (e.g., 20_04-lts)"
  type        = string
  default     = "18.04-LTS"
}
