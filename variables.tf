variable "region" {
  description = "AWS region"
  default = "us-east-1"
  type = string
}

variable "rds_username" {
  description = "Username"
  type = string
}
variable "rds_pass" {
  description = "Password"
  type = string
}