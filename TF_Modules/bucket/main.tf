resource "aws_s3_bucket" "this" {
  bucket        = var.bucket_name
  acl           = "private"
  tags          = var.tags
  force_destroy = var.force_destroy

  versioning {
    enabled = var.versioning
  }
}
