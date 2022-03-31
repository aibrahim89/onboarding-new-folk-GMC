output "bucket_name" {
  value = aws_s3_bucket.myfirstBucket.id
}

output "vpc_id" {
  value = aws_vpc.mainVPC.id
}