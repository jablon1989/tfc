variable "prefix" {
  type = string
}

variable "project" {
  type = string
}

variable "owner" {
  type    = string
  default = "Terraform"
}

variable "environment" {
  type        = string
  description = "Application environment for deployment."
}

variable "region" {
  type    = string
  default = "eu-north-1"
}

variable "instance_type" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
}