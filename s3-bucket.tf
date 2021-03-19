module "s3-bucket" {
  source  = "app.terraform.io/DanielPoss-training/s3-bucket/aws"
  version = "1.15.0"
  bucket-prefix = "daniel-poss"
}