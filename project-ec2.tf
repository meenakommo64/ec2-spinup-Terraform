# Create a new instance of the latest RHEL 7 on an
# t2.micro node with an AWS Tag naming it Application_01


  resource "aws_instance" "App_01"
  ami = "ami-0c322300a1dd5dc79"
  instance_type = "t2.medium"
  key_name = "project"
  subnet_id = "subnet-573ff21a"
  tags = {
  Name = "Application_01"
  }
