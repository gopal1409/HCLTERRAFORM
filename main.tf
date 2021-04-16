resource "aws_instance" "myinstance" {
   ami = ami-05d72852800cbf29e
   instance_type = "t2.micro"
   vpc_security_group_ids = 
   key_name =  terraform

   tags = {
       Name = "myfirstinstance"
   }
}