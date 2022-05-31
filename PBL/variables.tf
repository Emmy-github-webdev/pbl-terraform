variable "region" {
    default = "us-east-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

provider "aws" {
  region = var.region
}
variable "enable_dns_support" {
  default = "true"
}
variable "enable_dns_hostnames" {
  default ="true" 
}
variable "enable_classiclink" {
  default = "false"
}
variable "enable_classiclink_dns_support" {
  default = "false"
}

variable "preferred_number_of_public_subnets" {
  type = number
  description = "Number of public subnets"
}