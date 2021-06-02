# This is where you put your resource declaration

module vpc {
  source            = "../../modules/vpc"
  environment       = var.environment
  cost_account      = var.cost_account
  terraform_managed = var.terraform_managed
}
