module "s3-bucket" {
  source  = "app.terraform.io/add-smart/s3-bucket/aws"
  version = "2.2.0"
  bucket    = "hikky"
  # insert required variables here
}