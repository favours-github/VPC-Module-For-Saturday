output "alb_security_group_name" {
  value = aws_security_group.alb_security_group.name
}

output "bastion_security_group_name" {
  value = aws_security_group.bastion_security_group.name
}

output "app_server_security_group_name" {
  value = aws_security_group.app_server_security_group.name
}

output "database_security_group_name" {
  value = aws_security_group.database_security_group.name
}
