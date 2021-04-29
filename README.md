# Tech Test Terraform


# Project Scope

-.- Teraform a load balanced web front end in AWS

-.- The solution incorporates a nuumber of elements

-.- There is a minimum of 2 instances that can scale accross availability zones

-.- The VPC is split into the required subnets

-.- The hosts is running Linux and using Nginx as a web server

# Build 

-.- Scope - check resources that need to be created for a given project

-.- Author - create the configuration file

-.- Initialise - execute terraform init in the project directory where the 
configuration file lies.This will download any dependencies necessary for the selected cloud provider.

-.- Plan - execute terraform plan in the project directory where the configuration file lies.
This will verify the creation process and scan the configuration file for any detectable faults.

-.- Apply - execute terraform apply in the project directory where the configuration file lies. This will create the actual resource as well as the state file which Terraform will use to check for changes in the configuration file to what is actually deployed.
