variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
}

variable "versioning" {
  default     = false
  description = "Once you version-enable a bucket, it can never return to an unversioned state. You can, however, suspend versioning on that bucket."
  type        = string
}

variable "force_destroy" {
  default     = false
  description = "(Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable."
  type        = bool
}

variable "tags" {
  default     = {}
  description = "(Optional) A mapping of tags to assign to the bucket."
  type        = map(string)
}