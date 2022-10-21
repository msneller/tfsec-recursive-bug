# should get flagged by tfsec
resource "aws_s3_bucket" "test_tf2" {
  bucket = "my-tf-test-bucket"
}