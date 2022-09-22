# Cluster Name
variable "cluster_name" {
  description = "Cluster Name (e.g: srecon25)"
}

# The public SSH key to use
variable "public_key_path" {
  description = "Public SSH Key to use (e.g: ~/.ssh/pet-clinic.pub)"
  default = "~/.ssh/pet-clinic.pub"
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