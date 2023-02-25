variable "sample" {
  default = "DevOps"
}
output "sample" {
  value=var.sample
}

variable "sample1" {}
output "sample1" {
  value=var.sample1
}

variable "cli" {}
output "cli" {
  value=var.cli
}

variable "sample2" {
  default="DevOps1"
}

variable "sample3" {
  default=["Hello", 100, true]
}

variable "sample4" {
  default={
    name="Srini"
    id=100
    boolean=true
  }
}

output "types" {
  value="variable from sample2 - ${var.sample2}, first value in list -${var.sample3[0]}, name in map -${var.sample4["name"]}"
}