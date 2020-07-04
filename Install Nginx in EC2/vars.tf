
variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
default = "us-east-1"
}

variable "AMIS" {
type = map(string)
default = {
us-east-1 = "ami-0fcfd45b96222a2ae"
  us-west-2 = "ami-060d1be0dd4526759"
  eu-west-1 = "ami-00a7f4d12cd6794dc"
}
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "MyKey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "MyKey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
