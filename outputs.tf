output "azs" {
  value = module.roboshop.azs
}
output "vpc_id" {
  value = module.roboshop.vpc_id
  
}
output "public_subnet_id" {
  value = module.roboshop.public_subnet_id
}
output "private_subnet_id" {
  value = module.roboshop.private_subnet_id
}
output "database_subnet_id" {
  value = module.roboshop.database_subnet_id
}