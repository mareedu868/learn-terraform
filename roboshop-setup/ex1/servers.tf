resource "aws_instance" "frontend" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="frontend"
  }
}
resource "aws_route53_record" "frontend" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "frontend-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}

resource "aws_instance" "catalogue" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="catalogue"
  }
}
resource "aws_route53_record" "catalogue" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "catalogue-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}

resource "aws_instance" "cart" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="cart"
  }
}
resource "aws_route53_record" "cart" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "cart-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "mongodb" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="mongodb"
  }
}
resource "aws_route53_record" "mongodb" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "mongodb-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "redis" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="redis"
  }
}
resource "aws_route53_record" "redis" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "redis-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "mysql" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="mysql"
  }
}
resource "aws_route53_record" "mysql" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "mysql-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "user" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="user"
  }
}
resource "aws_route53_record" "user" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "user-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "payment" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="payment"
  }
}
resource "aws_route53_record" "payment" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "payment-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "shipping" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="shipping"
  }
}
resource "aws_route53_record" "shipping" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "shipping-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "rabbitmq" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="rabbitmq"
  }
}
resource "aws_route53_record" "rabbitmq" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "rebbitmq-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "dispatch" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0000be445e0da8908"]
  tags  = {
    name="dispatch"
  }
}
resource "aws_route53_record" "dispatch" {
  zone_id = "Z0439315OZEA1H4ZPOVL"
  name    = "dispatch-dev.mydevopslearning.online"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}