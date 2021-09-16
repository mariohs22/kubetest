variable "region" {
  type        = string
  description = "AWS West Region"
  default     = "us-west-1"
}

variable "azs" {
  type        = list(any)
  description = "Availability Zones"
  default     = ["us-west-1b", "us-west-1c"]
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.micro"
}
