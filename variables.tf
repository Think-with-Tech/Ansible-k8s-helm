variable "instance" {
  type    = string
  default = "t2.medium"
}
variable "key" {
  type    = string
  default = "devsecopspat"
}

variable "namespace" {
  type    = string
  default = "prod"
}
variable "subnet" {
  type    = string
  default = "subnet-0c2261460dbd57419"
}
variable "ami" {
  type    = string
  default = "ami-0cb91c7de36eed2cb"
}
