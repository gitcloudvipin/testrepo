resource "aws_instance" "portalec2" {
  
    ami = var.ami["ap-south-1"]
    instance_type = "t2.micro"
    key_name = "mynewkey"
    vpc_security_group_ids = [ "${aws_security_group.allow_ssh.id}" ]

    tags = {
     name = "portalserver"
    }

}
