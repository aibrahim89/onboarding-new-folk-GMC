module "s3" {
  source        = "../../TF_Modules/bucket"
  bucket_name   = "onboarding-bucket-with-tf-module"
  versioning    = var.versioning_option
  force_destroy = true
  tags = {
    reatedby   = "A.Ibrahim"
    Environment = "Dev"
    For         = "onboarding-test"
  }
}