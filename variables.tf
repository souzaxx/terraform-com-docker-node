variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "./mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "./mykey.pub"
}
