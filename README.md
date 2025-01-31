## Creating an EC2 Instance Using Terraform

#Steps to Provision an EC2 Instance

#Provide the required details:

ami_id: Specify the correct Amazon Machine Image (AMI) ID.
subnet_id: Provide the correct subnet ID where the instance will be launched.
key_pair: Specify the key pair for SSH access.

## NAVIGATE TO PROJECT DIRECTORY IN GITBASH

USE mkdir,cd commands

## Install terraform

 commands to manage ec2 using terraform

 Go to the floder where ec2.tf is present and run the commands
 
 terraform init  (downloads necessary pulgins, initializes the backend)
 
 terraform plan  (Previews the changes terraform will apply)
 
 terraform apply (Creates the ec2 instance)
 
 terraform destroy  (Terminate ec2)

Your EC2 provisioning with Terraform is now fully set up and ready to deploy! 
