**Instructions for running the project**

Follow the instructions here: https://learn.hashicorp.com/tutorials/terraform/install-cli to install teraform.

If you haven't Azure profile, Follow the instructions here: https://azure.microsoft.com/en-us/free/?WT.mc_id=A261C142F to create free account.

Install Azure CLI via the instructions here: https://docs.microsoft.com/en-us/cli/azure/install-azure-cli.

Authenticate terraform to Azure via the instructions here: https://learn.hashicorp.com/tutorials/terraform/azure-build?in=terraform/azure-get-started.

You need to add the next code to variables.tf file (or create new file for that):

variable "admin" {

  description = "The name of the administrator."
  
  default = "*************"
  
}

variable "password" {

  description = "The admin password to create resources."
  
  default = "*************"
  
}

Run terraform apply.

You can create bastion in yout Az ure profile and install the weight-tracker use the scripts in the "configure_scripts" directory
