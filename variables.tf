variable "environment" {
  description = "Enviroment of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnets_cidr" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  default     = []
}

variable "availability_zones" {
  type        = list(string)
  default     = []
}

variable "private_subnets_cidr" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  default     = []
}

variable "region" {
  description = "The region where the VPC to be deployed"
  type        = string
}