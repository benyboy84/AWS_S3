resource "random_integer" "rand" {
  min = 10000
  max = 99999
}

resource "aws_s3_bucket" "logs_bucket" {
  bucket        = "s3conseilsticc${random_integer.rand.result}"
  force_destroy = true
}
