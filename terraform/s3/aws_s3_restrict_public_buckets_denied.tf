resource "aws_s3_bucket_public_access_block" "denied" {
  block_public_policy = true
}

resource "aws_s3_bucket_public_access_block" "denied_2" {
  restrict_public_buckets = true
}
