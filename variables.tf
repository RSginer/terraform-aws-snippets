variable "region" {
  default = "eu-west-1"
}

variable "amitype" {
  type = "map"
  default = {
    eu-west-1 = "ami-08d658f84a6d84a80" 
  } // Ubuntu Server 18.04 LTS (HVM) SSD 64-bit x86
}

variable "env" { }

variable "instancesName" {
  type = "map"
  default = {
    dev = "terraformDemoInstance-dev"
    release = "terraformDemoInstance-release"
    prod = "terraformDemoInstance-prod"
  }
}

variable "securityGroup" {
  type = "list"
  default = ["sg-07b2fc6c", "sg-48bba323"]
}
