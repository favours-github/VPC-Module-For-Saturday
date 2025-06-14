output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.vpc.id
}

output "public_subnet_az1_id" {
  description = "ID of the public subnet in availability zone 1"
  value       = aws_subnet.public_subnet_az1.id
}

output "public_subnet_az2_id" {
  description = "ID of the public subnet in availability zone 2"
  value       = aws_subnet.public_subnet_az2.id
}

output "private_app_subnet_az1_id" {
  description = "ID of the private app subnet in availability zone 1"
  value       = aws_subnet.private_app_subnet_az1.id
}

output "private_app_subnet_az2_id" {
  description = "ID of the private app subnet in availability zone 2"
  value       = aws_subnet.private_app_subnet_az2.id
}

output "private_data_subnet_az1_id" {
  description = "ID of the private data subnet in availability zone 1"
  value       = aws_subnet.private_data_subnet_az1.id
}

output "private_data_subnet_az2_id" {
  description = "ID of the private data subnet in availability zone 2"
  value       = aws_subnet.private_data_subnet_az2.id
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.internet_gateway.id
}

output "public_route_table_id" {
  description = "ID of the public route table"
  value       = aws_route_table.public_route_table.id
}
