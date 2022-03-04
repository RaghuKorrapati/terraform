resource "aws_s3_bucket" "b" {
  bucket = "var.bucket"
  
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}



