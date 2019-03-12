# Configure the AWS Provider, copy this code into a provider.tf file
# provider "aws" {
#   access_key = "YOUR_ACCESS_KEY"
#   secret_key = "YOUR_SECRET_KEY"
#   region  = "eu-west-1"
# }

resource "aws_instance" "firstdemo" {
  count = 3
  ami  = "${var.amitype}" // ami-922914f7 by default
  instance_type = "t2.micro"

  tags {
    Name = "${var.instancesName}-${count.index}" 
  }
}