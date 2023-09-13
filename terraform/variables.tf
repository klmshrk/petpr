variable "region" {
  default = "us-east-1"
}

variable "public_key" {
  default = ""
}

variable "private_key" {
  default = ""
}

variable "key_name" {
  default = ""
}

variable "bucket" {
  description = "ec2petpr"
  type        = string
}
