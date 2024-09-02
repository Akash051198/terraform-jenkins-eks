variable "vpc_cidr" {
  description = "VPC_cidr"
  type        = string

}

variable "public_subnets" {

  description = "publicsubnetscidr"
  type        = list(string)

}

variable "instance_type" {
    description = "instance type"
    type = string
  
}