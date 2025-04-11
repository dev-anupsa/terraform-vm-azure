variable "resource_group_name" {
  default = "anup-vm-rg"
}

variable "location" {
  default = "East US"
}

variable "admin_username" {
  default = "anup"
}

variable "ssh_public_key_path" {
  default = "~/.ssh/test-key.pub"
}

variable "vm_size" {
  default = "Standard_B2ms"
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

variable "public_ip_sku" {
  default = "Standard"
}

