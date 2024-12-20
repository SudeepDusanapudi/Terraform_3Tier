variable "instance_count" { default = 2 }
variable "ami_id" { default = "ami-01816d07b1128cd2d" }
variable "vpc_cidr" { default = "10.0.0.0/16" }
variable "public_subnets" { type = list(string) }
variable "env" { default = "dev" }
