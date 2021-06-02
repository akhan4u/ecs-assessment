# This is where you put your resource declaration

module vpc {
  source            = "../../modules/vpc"
  vpc_cidr          = var.vpc_cidr
  environment       = var.environment
  cost_account      = var.cost_account
  terraform_managed = var.terraform_managed
}
