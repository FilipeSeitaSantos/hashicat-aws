
module "s3-bucket" {
  source  = "app.terraform.io/CloudBase/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
}

  module "s3-bucket2" {
  source  = "app.terraform.io/CloudBase/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
}
