variable "vpc_id" {
  description = "[Required ] specify vpc id"
  type        = string

}

variable "subnet_cidr" {
  description = "[Required ] specify subnet cidr "
  type        = string

}

variable "subnet_name" {
  description = "[Optional ] specify subnet name in the form of tags  "
  type        = string
  default     = ""

}


# variable "subnet_availability_zonec_id" {
#     description = "[optional] specify subnet availability zone prefrence"
#     type = string 
#     default = null 
# }






