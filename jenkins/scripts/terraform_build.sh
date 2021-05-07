cd terraform/environments/production
terraform init
terraform plan -var-file production.tfvars -out=plan
terraform apply -auto-approve
cd ..