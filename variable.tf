variable "instance_type" {
  description = "The type of the instance"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
  default     = "stackopsdemo"
}
