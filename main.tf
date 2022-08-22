resource "aws_instance" "ec2_jenkins" {
  ami           = "ami-00dc79254d0461090"
  instance_type = "t2.micro" 
}
