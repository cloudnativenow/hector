# Cluster Name
variable "instance_name" {
  description = "Instance Name (e.g: srecon25)"
}

# The public SSH key to use
variable "public_key_path" {
  description = "Public SSH Key to use (e.g: ~/.ssh/hector.pub)"
  default = "~/.ssh/hector.pub"
}

# Resource Group Location
variable "resource_group_location" {
  default       = "eastus"
  description   = "Location of the resource group."
}

# Instance Count
variable "instance_count" {
  description = "Instance count (e.g. 10)"
  default = 3
}