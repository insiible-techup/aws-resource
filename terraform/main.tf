# storage bucket

resource "aws_s3_bucket" "example" {
  bucket = "${var.bucket-Name}-bk"

}