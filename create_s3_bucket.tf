resource "aws_s3_bucket" "bhargava_state-s3_bucket_demo-1" {
  bucket = "bhargava-state-s3-bucket-demo-1"

  tags = {
    Name        = "bhargava_state-s3_bucket_demo-1"
    Environment = "Dev"
  }
}