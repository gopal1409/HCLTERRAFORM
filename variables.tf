variable "location" {
    description = "it will define the aws region"
    type = "string"
}
variable "server_port" {
    default = "80"
}
variable "ssh_port" {
    default = "22"
}
variable "instance_type" {
    default = "t2.micro"
}

variable "my_public_ip" {
    default = "98.79.79.1/32"
}

variable "ami" {
    default = "ami-ami-013f17f36f8b1fefb"
}

variable "azs" {
    default = ["us-east-1a", "us-east-1b", "us-east-1c" ]
}