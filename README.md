# Terraform AWS Snippets - Infrastructure as Code 💪

Didn't know what is Terraform? [Take a look](https://www.terraform.io)

For sure you already know what is AWS 😉

## Install terraform

Download the terraform binary for your platform here [Terraform binary file](https://www.terraform.io/downloads.html)

Unzip and copy the terraform file to `/usr/local/bin`

Or add your terraform path inside `.profile`

```bash
export PATH = $PATH/your/terraform/path
```
and then run

```bash
source .profile
```

## Configure your credentials

Create a file named `provider.tf` with the following content

```
provider "aws" {
  access_key = "YOUR_ACCESS_KEY" 
  secret_key = "YOUR_SECRET_KEY"
  region  = "eu-west-1"
}
```

## Install plugins

```bash
terraform init
```


## Scripts

Show the plan
```bash
terraform plan
````
Apply plan
```
terraform apply
```