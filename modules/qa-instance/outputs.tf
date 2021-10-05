
output "instance_type"{
    description = "QA instance ID"
    value =aws_instance.instance.*.id
}
output "qa_public_ip"{
    description = "QA instance IP"
    value =  aws_instance.instance.*.public_ip

}