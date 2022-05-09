variable "environment" {
  type        = string
  default     = "dev"
  description = "Define environment for resources"
}

variable "region" {
  type        = string
  default     = "us-west-2"
  description = "Define resources aws region"
}

variable "access_key" {
  type        = string
  description = "Specify AWS secret key"
}

variable "secret_key" {
  type        = string
  description = "Specify AWS access key"
}

variable "app_name" {
  type        = string
  description = "Container application name"
  default     = "ReactApp"
}