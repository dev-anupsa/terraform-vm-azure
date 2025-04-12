variable "client_id" {
  type    = string
  default = "" # Leave empty to use from environment variables or credentials in Jenkins
}

variable "client_secret" {
  type    = string
  default = ""
}

variable "subscription_id" {
  type    = string
  default = ""
}

variable "tenant_id" {
  type    = string
  default = ""
}

variable "resource_group_name" {
  default = "test-vm"
}

variable "location" {
  default = "Central India"
}

variable "admin_username" {
  default = "anup"
}

variable "ssh_public_key_path" {
  # Make sure the public key is part of the build context (present in repo or inside Jenkins workspace)
  default = "keys/test-key.pub"
}

variable "vm_size" {
  default = "Standard_B2ms"
}

variable "public_ip_sku" {
  default = "Standard"
}

variable "vnet_name" {
  default = "anup-vnet"
}

variable "subnet_name" {
  default = "anup-subnet"
}

variable "nsg_name" {
  default = "anup-nsg"
}

