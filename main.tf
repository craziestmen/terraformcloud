terraform {
  cloud {
    organization = "crazy_man"
    workspaces {
      name = "terraformcloud"
    }
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-ant-tech"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
}
