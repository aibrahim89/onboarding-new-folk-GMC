resource "aws_s3_bucket" "myfirstBucket" {
  bucket = "myfirstbucket-20220328-useast1"
  acl    = var.acl_type

  tags = {
    createdby   = "A.Ibrahim"
    Environment = "Dev"
    For         = "onboarding-test"
  }
}