resource "aws_instance" "ec2" {
  ami =  "ami-0a017d8ceb274537d"
  instance_type = "t2.micro"
  vpc_security_groups = ["sg-051b2c7d5d6eb3df6"]
  tags = {
    Name = "test"
  }
}
