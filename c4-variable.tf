variable "aws_region" {
  description = "This is the default region for our aws resources"
  type        = string
  default     = "ap-south-1"
}

variable "aws_instance_type" {
  description = "This is the type of instance required"
  type        = string
  default     = "t2.micro"
}