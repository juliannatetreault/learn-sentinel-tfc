variable "region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default = "Provisioned by Terraform"
}

variable "aws_access_key_id" {
  description = "access key id"
}

variable "aws_secret_access_key" {
  description = "secret key"
}

variable "aws_session_token" {
  description = "session token"
}
