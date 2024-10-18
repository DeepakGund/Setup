#STEP-1: GETTING THE REPO an packages
sudo yum install -y yum-utils shadow-utils

#STEP-2: GETTING THE REPO
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

#STEP-3: DOWNLOAD Terraform
sudo yum -y install terraform

#STEP-4: Configure Aws / iam
aws configure
