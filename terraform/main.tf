terraform {
  // 0.10.4 is required for locals to work correctly across multiple files
  required_version = "~> 0.10.4"
}

provider "aws" {
  // 1.1.0 required for data.aws_s3_bucket
  version = "~> 1.1.0"
  region  = "${var.aws_region}"
}
