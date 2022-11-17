# Input Variable
 
# AWS Region
variable "aws_region" {
  description = "Region in which aws resource will be created"
  type = string
  default = "ap-south-1"
}
 
# AWS Ec2 Instance Type 
variable "instance_type" {
  description = "Ec2 instance type"
  type = string
  default = "t2.micro"
}

# AWS Ec2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS Ec2  key pair"
  type = string
  default = "mindstix_key"
}