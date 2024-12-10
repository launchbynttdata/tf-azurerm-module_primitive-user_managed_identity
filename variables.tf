#########################################
#Common variables
#########################################

variable "resource_group_name" {
  description = "name of the target resource group resource mask"
  type        = string
}

variable "location" {
  description = "(Required) The Azure Region where the Resource Group."
  type        = string
}

##############################################
# Variables associated with User managed dentity
##############################################


variable "user_assigned_identity_name" {
  description = "name of user identity"
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}
