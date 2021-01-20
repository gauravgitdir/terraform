
provider "aws" {
  access_key = "${var.Aws_access_key}"
  secret_key = "${var.Aws_secret_key}"
  region = "${var.Aws_region}"
}
