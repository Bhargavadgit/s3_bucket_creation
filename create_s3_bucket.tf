resource "aws_s3_bucket" "s3_bucket_demo" {
  bucket = "bucket-s3-demo"

  tags = {
    Name        = "s3_bucket_demo"
    Environment = "Dev"
  }
}