variable "project_name" {
	type = string
	description = "Lab Week 10"
}

variable "ami" {
	type = string
	description = "AMI ID"
}

variable "instance_type" {
	type = string
	description = "EC2 Instance Type"
	default = "t2.micro"
}

variable "key_name" {
	type = string
	description = "SSH Key name"
}

variable "vpc_security_group_ids" {
	type = list(string)
	description = "VPC ID"
}

variable "subnet_id" {
	type = string
	description = "Subnet ID"	
}
