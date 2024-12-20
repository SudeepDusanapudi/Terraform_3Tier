variable "db_instance_class" {
  description = "The instance class for the RDS database"
  type        = string
}

variable "allocated_storage" {
  description = "Allocated storage size for the RDS database in GB"
  type        = number
}

variable "db_user" {
  description = "Master username for the RDS database"
  type        = string
}

variable "db_password" {
  description = "Master password for the RDS database"
  type        = string
}

variable "publicly_accessible" {
  description = "Whether the RDS database is publicly accessible"
  type        = bool
}

