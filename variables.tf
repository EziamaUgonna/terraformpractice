variable "aws_region" {
  type = string
  #default = "us-east-1"
}

variable "AWS_ACCESS_KEY_ID"{}
variable "AWS_SECRET_ACCESS_KEY"{}

variable "vpc_name" {
  type = string
  #default = "demo_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = "# Commented out by default\n#private_subnet_1 = 1\n #private_subnet_2 = 2\n#private_subnet_3 = 3"
}

variable "public_subnets" {
  default = "# Commented out by default\n#public_subnet_1 = 1\n#public_subnet_2 = 2\n#public_subnet_3 = 3"
}
