output "vpc_id" {
  value = module.vpc.vpc_id
  }

#  output "azs" {
#     value = data.aws_availability_zones.available
#  }


output "public_subnets_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnets_ids" {
  value = module.vpc.private_subnet_ids
}

output "database_subnets_ids" {
  value = module.vpc.database_subnet_ids
}