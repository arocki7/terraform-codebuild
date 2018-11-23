# terraform-codebuild

## Summary

Terraform to build CodeBuild Job using CodeCommit repository.

CodeBuild uses a Linux instance to run docker container (Amazon Linux Nodejs8.10) to perform build. processes.

## Terraform
1 x S3 bucket
1 x IAM Role/Policy
1 x CodeCommit Repository
1 x CodeBuild project

Terraform will create above resources and configure CodeBuild job.

## How to run

Make sure that you have the right region in main.tf, edit codecommit.tf to have right repo name.  

Use the below commands to build, review and execute.  

terraform init  
terraform plan  
terraform apply  
