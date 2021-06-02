# This is where you put your variables declaration

variable "environment" {
  description = "Your Target Environment"
  type        = string
  default     = "dev"
}

variable "cost_account" {
  description = "Cost Tag"
  type        = string
  default     = "dev_cost_account"
}

variable "terraform_managed" {
  description = "Managed By Terraform?"
  type        = bool
  default     = true
}
