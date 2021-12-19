variable "aws_region" {
  description = "aws region"
  default = ["eu-central-1"]
}

#, "eu-north-1"
variable "aws_profile_access_key_path" {
  description = "aws access key"
  default = "/home/yegor/.aws/credentials"
}
variable "aws_profile" {
  description = "aws profile"
  default = "default"
}

variable "az_count" {
  description = "Number of AZs to cover in a given region"
  default     = "2"
}
variable "app_name" {
    description = "Name of project"
    type = string
    default = "web"
}
variable "environment" {
  type = string
  default = "VPC"
}
/*
variable "remote_state_bucket" {}

variable "ecs_task_execution_role_name" {
  description = "ECS task execution role name"
  default = "TaskExecutionRole"
}

variable "ecs_task_role_name" {
  description = "ECS task role name"
  default = "TaskRole"
}

variable "ecs_auto_scale_role_name" {
  description = "ECS auto scale role Name"
  default = "AutoScaleRole"
}

variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
  default     = 80
}

variable "app_count" {
  description = "Number of docker containers to run"
  default     = 1
}

variable "health_check_path" {
  default = "/"
}

variable "fargate_cpu" {
  description = "Fargate instance CPU units to provision (1 vCPU = 1024 CPU units)"
  default     = "512"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision (in MiB)"
  default     = "1024"
}


variable "ecr_repository_url" {
  type = string
}


variable "image_tag" {
  type = string
}

variable "taskdef_template" {
  default = "cb_app.json.tpl"
}

locals {
  app_image = format("%s:%s", var.ecr_repository_url, var.image_tag)
}
*/