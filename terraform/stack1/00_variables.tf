variable "vpc_cider" {
  description = "this is the cider block for the VPC"
  default = "10.0.0.0/16"
}

variable "tenancy" {
  default = "dedicated"
}


variable "subnet_cider" {
  default = "10.0.1.0/24"
}

variable "acl_type" {
  description = "this the access list type private, or public"
  default = "private"
}