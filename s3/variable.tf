variable "name" {
  type = string
  description = "name of the bucket. must be unique"
}

variable "acl" {
  type = string
  default = null
  description = "controls acl access. bucket policy is better"
}

variable "versioning" {
  type = string
  default = "Disabled"
  description = "if bucket will be versioned"
}
variable "tags" {
  default     = {}
  type        = map(string)
  description = "Extra tags to attach to the bucket"
}