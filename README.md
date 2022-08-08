#### Terraform 

##### Installation of Terraform 
```
# isntall hashicorp tap
brew tap hashicorp/tap

# install terraform
brew install hashicorp/tap/terraform

# to upgrade to the latest version
brew update
brew upgrade hashicorp/tap/terraform
```

##### Install autocomplete on zshell
```
terraform -install-autocomplete
```

##### Installing Azure Cli
```
brew update && brew install azure-cli
```

##### Azure cli setup
```
# login to azure and find all the subscriptions to which you have access.
az login 

az account list

"""
[
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "0envbwi39-home-Tenant-Id",
    "id": "35akss-subscription-id",
    "isDefault": true,
    "managedByTenants": [],
    "name": "Subscription-Name",
    "state": "Enabled",
    "tenantId": "0envbwi39-TenantId",
    "user": {
      "name": "your-username@domain.com",
      "type": "user"
    }
  }
]
"""
# Find the id column for the subscription account you want to use.
# Once you have chosen the account subscription ID, set the account with the Azure CLI
az account set --subscription "35akss-subscription-id"
az account set --subscription "1392852c-9a42-4a73-a639-8bf403d32008"
```

##### Terraform Commands 

##### To get help with terraform 
```
terraform -help

# add any subcommands to terraform -help for example:
terraform -help plan
terraform -help init
terraform -help apply
```

##### Initialize Terraform Configuration
```
terraform init
```

##### Format and validate the Configuration
```
terraform fmt
terraform validate
```

##### Plan
```
terraform plan
```

##### Apply Terraform Configuration
```
terraform apply
terraform apply -auto-approve
```

##### Inspect Terraform State
```
terraform show
```

##### Destroy resources managed by Terraform project
```
terraform destroy
```

##### Passing variables via command line
```
terraform apply -var 'resource_group_name=Some_RG_Name' -var 'vm_size=Standard_B2s'
```

##### References
```
https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/azure-get-started
https://docs.microsoft.com/en-us/azure/developer/terraform/create-linux-virtual-machine-with-infrastructure
```