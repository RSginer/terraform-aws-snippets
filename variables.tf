variable "amitype" {
  default = "ami-922914f7"
}

variable "instancesName" {
  default = "terraformDemoInstance"
}

variable "securityGroup" {
  type = "list"
  default = ["sg-07b2fc6c", "sg-48bba323"]
}
