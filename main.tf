resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-amrith-${var.env_tag}"

  tags = {
    Name        = var.s3_bucket_name_tag
    Environment = var.env_tag
  }
}