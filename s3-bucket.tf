module "s3-bucket" {
  source  = "app.terraform.io/michalb-training/s3-bucket/aws"
  version = "2.8.0"
  
  bucket = "my-s3-bucket1"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
