output "ec2-url" {
  value = "http://${aws_eip.test-eip.public_dns}:8001"
}

output "ec2-ip" {
  value = "http://${aws_eip.test-eip.public_ip}:8001"
}