variable "sample" {
  default = "DevOps"
}

output "sample" {
  value=var.sample1
}

variable "sample1" {}
output "sample1" {
  value=var.sample1
}

