# Terraform aws vpc

this module create the following resources.
* VPC
* IGW
* 2 Public subnets in us-east-1a and us-east-1b AZ
* 2 Private subnets in us-east-1a and us-east-1b AZ
* 2 Database subnets in us-east-1a and us-east-1b AZ
* 1 Public Route Table
* 1 Private Route Table
* 1 DataBase Route Table
* 1 Elastic-IP for NAT
* NAT gateway in public subnet 1a az
* IGW route is added to Public Route
* NAT gateway route to private and database route tables
* Route table assosiate with subnets
* VPC to default VPC Peering
* Public route table to default VPC Route
* Default VPC main route table to create VPC Route

# inputs

* vpc_cidr - (Required) user must supply the CIDR for VPC.
* Project_name - required- user must supply the project name.
