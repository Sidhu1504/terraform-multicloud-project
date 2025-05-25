variable "region" {
  description = "The AWS region to deploy to"
  type        = string
}

variable "selected_ami" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
}

variable "key_name" {
  description = "The name of the existing EC2 Key Pair (leave blank if not needed)"
  type        = string
}

variable "instance_name" {
  description = "Name tag for the instance"
  type        = string
}
