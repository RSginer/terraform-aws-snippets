# Configure the AWS Provider, copy this code into a provider.tf file
# provider "aws" {
#   access_key = "YOUR_ACCESS_KEY"
#   secret_key = "YOUR_SECRET_KEY"
#   region  = "eu-west-1"
# }

resource "aws_instance" "firstdemo" {
  ami  = "ami-922914f7"
  instance_type = "t2.micro"

  tags {
    Name = "demoinstance" 
  }
}