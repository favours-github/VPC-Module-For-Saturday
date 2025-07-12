# Create database subnet group
resource "aws_db_subnet_group" "database_subnet_group" {
  name        = "${var.project_name}-${var.environment}-database-subnets"
  subnet_ids  = [var.private_data_subnet_az1.id,var.private_data_subnet_az2.id]
  description = "Subnets for database instance"

  tags = {
    Name = "${var.project_name}-${var.environment}-database-subnets"
  }
}

# Get information about a database snapshot
data "aws_db_snapshot" "latest_db_snapshot" {
  db_snapshot_identifier = var.db_snapshot_identifier
  most_recent            = true
  snapshot_type          = "manual"
}

# Launch RDS instance from snapshot
resource "aws_db_instance" "database_instance" {
  instance_class         = var.db_instance_class
  skip_final_snapshot    = true
  availability_zone      = data.aws_availability_zones_1
  identifier             = var.db_identifier
  snapshot_identifier    = data.aws_db_snapshot.latest_db_snapshot.id
  db_subnet_group_name   = aws_db_subnet_group.database_subnet_group.name
  multi_az               = var.db_multi_az
  vpc_security_group_ids = var.db_security_group_ids


}
