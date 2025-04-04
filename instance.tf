resource "aws_instance" "amit_ec2" {
  ami           = var.ami_id
  instance_type = "t2.micro"
}