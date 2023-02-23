data "aws_ami" "ami" {
  owners = ["973714476881"]
}
output "ami_id" {
  value=data.aws_ami.ami.image_id
}