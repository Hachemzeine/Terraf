#vpc variable

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "vpc cidr block"
  type        = string

}

variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "public subnet az1 cidr block"
  type        = string

}

variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  description = "public subnet az2 cidr block"
  type        = string

}

variable "private_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "private subnet az1 cidr block"
  type        = string

}

variable "private_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "private subnet az2 cidr block"
  type        = string

}

variable "private_subnet_az3_cidr" {
  default     = "10.0.4.0/24"
  description = "private subnet az3 cidr block"
  type        = string

}

variable "private_subnet_az4_cidr" {
  default     = "10.0.5.0/24"
  description = "private subnet az4 cidr block"
  type        = string

}
