#AWS account keys details
variable "access_key" {
  description = "The access_key for AWS account"
}
variable "secret_key" {
  description = "The secret_key for AWS account"
}
variable "region" {
  description = "The region for AWS account"
}

#AWS EC2 details
variable "ami" {
  description = "The AMI for EC2 Instances"  
}
variable "instance_type" {
  description = "The instance type for EC2 Instances"
}


