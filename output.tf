output "public_ip" {
    value = "${aws_instance.gopalinstance.public_ip}"
}