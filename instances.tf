# Configure the AWS Provider, copy this code into a provider.tf file
# provider "aws" {
#   access_key = "YOUR_ACCESS_KEY"
#   secret_key = "YOUR_SECRET_KEY"
#   region  = "eu-west-1"
# }

resource "aws_instance" "firstdemo" {
  count = 3
  ami  = "${lookup(var.amitype, var.region)}"
  instance_type = "t2.micro"

  tags {
    Name = "${lookup(var.instancesName, var.env)}-${count.index}" 
  }
}