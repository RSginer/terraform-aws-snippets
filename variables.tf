variable "amitype" {
  default = "ami-922914f7"
}

variable "env" {
}

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
