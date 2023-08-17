variable "resource_group_name" {
  type        = string
  description = "Resource group name"

}

variable "storage_account_name" {
  type        = string
  description = "Name of Storage Account"
}

variable "location" {
  type        = string
  description = "Location of the resource"

}

variable "environment" {
  type        = string
  description = "the environment either prod or dev"

}
