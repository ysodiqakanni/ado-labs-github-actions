#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus"
}

variable "naming_prefix" {
  type    = string
  default = "adolabs"
}

variable "github_repository" {
  type    = string
  default = "ado-labs-github-actions"
}

variable "token" {
  type    = string
  default = "pat_goes_here"
}