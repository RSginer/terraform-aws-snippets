# Terraform AWS Snippets

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

## Install plugins

```bash
terraform init
```

## Configure your credentials

Create a file named `provider.tf` with the following content

```ruby
provider "aws" {
  access_key = "YOUR_ACCESS_KEY"
  secret_key = "YOUR_SECRET_KEY"
  region  = "eu-west-1"
}
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