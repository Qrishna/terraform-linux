variable "resource_group_name" {
  default = "Supply-Chain-SandBox"
}

variable "resource_group_location" {
  default = "southcentralus"
}

variable "virtual_network_name" {
  default = "supply-chain-sandbox-virtual-network"
}

variable "subnet_name" {
  default = "supply-chain-sandbox-subnet"
}

variable "public_ip" {
  default = "supply-chain-sandbox-public-ip"
}

variable "network_security_group" {
  default = "supply-chain-sandbox-network-security-group"
}

variable "network_interface" {
  default = "supply-chain-sandbox-network-interface"
}

variable "network_interface_ip_configuration" {
  default = "supply-chain-sandbox-network-interface-ip-configuration"
}

variable "vm_name" {
  default = "supply-chain-sandbox-test-vm"
}

variable "vm_size" {
  default = "Standard_B2s"
}

variable "vm_operating_systems_disk_name" {
  default = "supply-chain-sandbox-os-disk"
}

variable "vm_admin_username" {
  default = "smladmin"
}