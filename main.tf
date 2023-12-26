resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name

  acl    = "private"  # Access control for the bucket, you can modify as needed

  versioning {
    enabled = true  # Enable versioning for the bucket
  }

  tags = {
    Name        = "MyS3Bucket"
    Environment = "Production"
  }
}
