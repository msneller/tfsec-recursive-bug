# should get flagged by tfsec
resource "aws_s3_bucket" "test" {
  bucket = "my-tf-test-bucket"
}