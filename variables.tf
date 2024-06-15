variable "role_name" {
  type        = string
  default     = ""
  description = "role-name to be given"
}
variable "environment" {
  type        = string
  default     = ""
  description = "The env in which we are working"
}
variable "policy_name" {
  type        = string
  default     = ""
  description = "policy name to be given"
}
variable "s3-bucket-name" {
  type        = string
  default     = ""
  description = "mention the name of s3bucket"
}