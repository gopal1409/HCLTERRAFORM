resource "aws_instance" "myinstance" {
   ami = "ami-0742b4e673072066f"
   instance_type = "t2.micro"
   vpc_security_group_ids = ["${aws_security_group.webserver_sg.id}"]
   key_name =  "terraform"
   tags = {
       Name = "myfirstinstance"
   }
}