variable "subscription_id" {}
variable "tenant_id" {}
variable "admin_username" {}
variable "admin_password" {}


variable "resource_group_name" {
  default = "OllinTFResourceGroup"
}
variable "storage_account_name" {
  default = "ollinexamplesorage01"
}

variable "prefix" {
  default = "ollin"
}

variable "network-vnet-cidr" {
  default = "10.0.0.0/16"
  }
variable "network-subnet-cidr" {
  default = "10.0.2.0/24"
  }

