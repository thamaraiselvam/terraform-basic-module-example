# Terraform Basic Example

This folder contains a very simple Terraform module to demonstrate how you can use terraform modules and share data between them.

Root modules gives input data to `test-file` child module and this child module creates file based on it and pass its content as output variable so `test-file2` can use this variable to make its filename


## Running this module manually

1. Install [Terraform](https://www.terraform.io/) and make sure it's on your `PATH`.
2. Run `terraform init`.
3. Run `terraform plan`.
4. Run `terraform apply`.
5. When you're done, run `terraform destroy`.
