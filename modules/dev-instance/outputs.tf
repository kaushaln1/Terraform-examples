output "instance_type"{
    description = "DEV instance ID"
    value = aws_instance.instance.*.id
}
output "dev_public_ip"{
    description = "Dev instance IP"
    value = aws_instance.instance.*.public_ip
}

