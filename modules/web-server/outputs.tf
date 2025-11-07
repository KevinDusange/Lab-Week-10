output "instance_ip_address" {
	description = "Instance IP address"
	value = aws_instance.web.public_ip
}

output "instance_dns_name" {
	description = "Instance DNS name"
	value = aws_instance.web.public_dns
}

output "instance_id" {
	description = "Instance ID"
	value = aws_instance.web.id
}
