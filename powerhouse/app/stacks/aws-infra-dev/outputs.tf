# This is where you put your outputs declaration

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet1_id" {
  value = module.vpc.public_subnet1
}

output "public_subnet2_id" {
  value = module.vpc.public_subnet2
}

output "private_subnet1_id" {
  value = module.vpc.private_subnet1
}

output "private_subnet2_id" {
  value = module.vpc.private_subnet2
}
