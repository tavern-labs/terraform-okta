# terraform-okta

## Description
This repo is for managing an Okta instance using Terraform.

## Getting started

### Install Terraform and Configure Okta Provider
1. [Install Terraform on your computer](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
2. Create a directory for your Okta configuration files 
3. Navigate to new directory
4. [Create an Okta Provider Terraform file](https://registry.terraform.io/providers/okta/okta/latest/docs)
    - Reference provider.tf file. You may notice I store my Okta Provider argument values as variables. If you wish to create variables, proceed to steps 5 & 6
5. Create [variables.tf](https://gitlab.com/tavern2/terraform-okta/-/blob/Cathy-Test/provider.tf) 
6. Create variable.auto.tfvar (reference [TEMPLATEvariable.txt](https://gitlab.com/tavern2/terraform-okta/-/blob/Cathy-Test/TEMPLATEvariable.txt))
    - **Make sure to add this variable.auto.tfvar file to your .gitignore file if you plan on uploading your directory to Github.

### Create an Okta Resource (Example Okta Group)
1. Create new Terraform file (ex: [groups.tf](https://gitlab.com/tavern2/terraform-okta/-/blob/Cathy-Test/groups.tf))
2. Refer to Terraform's [documentation](https://registry.terraform.io/providers/okta/okta/latest/docs/resources/group) for Okta Group resource template 

### Push Resource(s)/ change(s) to Okta
1. Initialize Terraform
```
terraform init
```
2. Review the execution plan to see what is being added, changed and/ or destroyed
```
terraform plan
```
3. If all looks well, apply plan
```
terraform apply
```
4. Voila! Refresh your Okta instance to see the change!
