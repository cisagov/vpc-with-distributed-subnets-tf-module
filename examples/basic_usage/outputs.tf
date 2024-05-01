output "private_subnets" {
  description = "The private subnets."
  value       = module.private_subnets.subnets
}

output "public_subnets" {
  description = "The public subnets."
  value       = module.public_subnets.subnets
}

output "vpc" {
  description = "The VPC."
  value       = aws_vpc.the_vpc
}
