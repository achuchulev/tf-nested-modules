variable "region" {
  default = "us-east-2"
}

variable "amis" {
  type = "map"

  default = {
    "us-east-1" = "ami-b374d5a5"
    "us-east-2" = "ami-0daad02ff4ba87139"
  }
}
