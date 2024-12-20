variable "instance_count" {
  description = "Number of EC2 instances"
  type        = number
}

variable "ami_id" {
  description = "AMI ID for the EC2 instances"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instances"
  type        = string
}

variable "env" {
  description = "Environment name (e.g., dev, qa, staging)"
  type        = string
}

