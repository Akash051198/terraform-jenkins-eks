variable "vpc_cidr" {
  description = "VPC_cidr"
  type        = string

}

variable "public_subnets" {

  description = "publicsubnetscidr"
  type        = list(string)

}

variable "private_subnets" {

  description = "privatesubnetscidr"
  type        = list(string)

}