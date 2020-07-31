resource "aws_s3_bucket" "websitebucket" {
  bucket = "devopsmentorship31072020staticwebapp"
  acl = "public-read"

  website {
    index_document = "index.html"
    error_document = "error.html"
  }
}