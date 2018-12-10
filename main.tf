terraform {
  backend "consul" {
    address = "demo.consul.io"
    path    = "getting-started-atanasc"
    lock    = false
  }
}

provider "aws" {
  region     = "${var.region}"
}

resource "aws_eip" "ip" {
  instance = "${aws_instance.example.id}"
}

resource "aws_instance" "example" {
  ami           = "${lookup(var.amis, var.region)}"
  instance_type = "t2.micro"
}

module "consul" {
  source = "hashicorp/consul/aws"

  aws_region  = "us-east-2" # should match provider region
  num_servers = "3"
}
