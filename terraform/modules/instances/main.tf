resource "aws_instance" "example" {
  ami           = "${ var.project_ami_id }"
  instance_type = "t2.micro"
  key_name = "joydeep_personal"
  vpc_security_group_ids = ["sg-031c9cb56ff6da505"]
}