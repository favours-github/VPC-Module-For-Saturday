output "rds_instance_endpoint" {
  value = aws_db_instance.database_instance.endpoint
}

output "rds_instance_identifier" {
  value = aws_db_instance.database_instance.id
}
