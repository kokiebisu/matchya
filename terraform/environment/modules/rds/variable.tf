variable "db_username" {
  type = string
}

variable "db_password" {
  type = string
}

variable "rds_postgres_insecure_security_group" {
  type = any
}

variable "rds_postgres_secure_security_group" {
  type = any
}

variable "private_subnet_1" {
  type = any
}

variable "private_subnet_2" {
  type = any
}
