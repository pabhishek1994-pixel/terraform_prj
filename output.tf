output "ec2_public" {
    value = aws_instance.terra.public_ip
}