provider "aws" {
region = "us-east-1"
}
module "vpc" {
source = "../../modules/vpc"
vpc_cidr = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_name = "dev-vpc"
}
module "ec2" {
source = "../../modules/ec2"
ami_id = "ami-01816d07b1128cd2d"
instance_type = "t3.micro"
instance_count = 2
env = "dev"
}
