variable "region" {
    type = string
    default = "us-east-1"
  }

  variable "ami" {
    type = string
    default = "ami-06e46074ae430fba6"
  }

  variable "instance-type" {
    type = string
    default = "t2.micro"
  }

  variable "keypair" {
    type = string
    default = "classkey"
  }