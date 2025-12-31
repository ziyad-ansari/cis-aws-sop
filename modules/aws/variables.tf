variable "cidr_block" {
  type = string
  description = "CIDR range for VPC"
}

variable "private_subnet" {
  type = list(string)
}

variable "public_subnet" {
  type = list(string)
}

variable "availability_zones" {
  type = list(string)
}