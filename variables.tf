variable "resource_group_name" {
  default = "kb-test-resource_group"
}

variable "virtual_network_name" {
  default = "kb-virtual-network"
}

variable "subnet_name" {
  default = "kb-subnet"
}

variable "public_ip" {
  default = "kb-public-ip"
}

variable "network_security_group" {
  default = "kb-network-security-group"
}

variable "network_interface" {
  default = "kb-network-interface"
}

variable "network_interface_ip_configuration" {
  default = "kb-network-interface-ip-configuration"
}

variable "vm_name" {
  default = "kb-test-vm"
}

variable "vm_size" {
  default = "Standard_B2s"
}

variable "vm_operating_systems_disk_name" {
  default = "kb-os-disk"
}

variable "vm_admin_username" {
  default = "smladmin"
}