# AWS Region
variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

# Project/Resource Name Prefix
variable "project_name" {
  description = "Name prefix for all resources"
  type        = string
  default     = "simpletime"
}

# VPC CIDR block
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

# Public subnet CIDRs
variable "public_subnets" {
  description = "List of public subnet CIDR blocks"
  type        = list(string)
}

# Private subnet CIDRs
variable "private_subnets" {
  description = "List of private subnet CIDR blocks"
  type        = list(string)
}

# Docker image for ECS container
variable "container_image" {
  description = "Docker image for the ECS container"
  type        = string
}

# Port that the container listens on
variable "container_port" {
  description = "Container port to expose"
  type        = number
  default     = 5000
}

# ECS Task CPU units
variable "task_cpu" {
  description = "Number of CPU units used by the task"
  type        = string
  default     = "256"
}

# ECS Task Memory
variable "task_memory" {
  description = "Amount of memory (in MiB) used by the task"
  type        = string
  default     = "512"
}
