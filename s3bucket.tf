resource "aws_s3_bucket" "terraform-s3" {
  bucket = "terraform-s3-demo"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = true
  }

  tags {
    Name = "S3 Remote Store"
  }
}
