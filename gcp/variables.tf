variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region to deploy to"
  type        = string
}

variable "zone" {
  description = "The GCP zone to deploy the instance in"
  type        = string
}

variable "image" {
  description = "The image to use for the VM instance (e.g., debian-cloud/debian-11)"
  type        = string
}

variable "instance_type" {
  description = "The type of machine to use (e.g., e2-medium)"
  type        = string
  default     = "e2-micro"
}

variable "instance_name" {
  description = "Name of the VM instance"
  type        = string
}
