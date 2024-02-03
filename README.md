# Terragrunt
![image](https://github.com/Abhay956/terragrunt/assets/132220412/5b9c6313-b3c8-4a6f-a8ba-ae05180ba6bb)



Terragrunt is an open-source tool developed by Gruntwork that serves as a thin wrapper on top of Terraform. Its primary goal is to reduce repetition in your Terraform code and simplify its structure, making it easier to manage and maintain. Terragrunt is based on the DRY (Do Not Repeat Yourself) concept, which involves reducing redundancy by using multiple Terraform modules and managing remote states.

 
### Terragrunt with Enables Multi-Region Multi-Environment AWS Deployments: Dev in ap-south-1, Test in us-east-1, and Stage in us-west-1 


## Prerequisites

- AWS Account
- Terraform
- Terragrunt

## Getting Started

Clone the repository:
   ```bash
git clone https://github.com/Abhay956/terragrunt.git
cd terragrunt/
```
Use these scripts to install Terragrunt and Terrafrom:
```bash
sh install-terraform.sh
sh install-terragrunt.sh 
```
Provide your access key and secret access key as environment variables:
```bash
export AWS_ACCESS_KEY_ID="ENTER_YOUR_ACCESS_KEY_HERE"
export AWS_SECRET_ACCESS_KEY="ENTER_YOUR_SECRET_KEY_HERE"
```
Now, initialize your entire provider :
```bash
terragrunt run-all init
```
 
To provision the infrastructure, run: 
```bash
terragrunt run-all plan
```
The terraform plan command shows what infrastructure will be created/updated/destroyed. Review the plan output to ensure it is making the expected changes.

To then apply the changes:
```bash
terragrunt run-all apply
```
## Clean all

Run command to destroy infra
```bash
terragrunt run-all destroy
```
