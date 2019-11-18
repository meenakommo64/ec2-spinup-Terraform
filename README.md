# ec2-spinup-Terraform

Follow the Steps Below to spin-up an ec2 using Terraform script
https://www.terraform.io/docs/providers/aws/d/ami.html

1) Download Terraform using choclatey
2) download aws cli on windows
3) aws configure to intergate with cli using terraform

example below:
$ aws configure
AWS Access Key ID [None]: **********************
AWS Secret Access Key [None]: ********************
Default region name [None]: us-east-1
Default output format [None]:

4) write main.tf and other ocnfiguration files according to your use
5) terraform init to initialiaze terraform
   terrform plan which designates a plan and setup everything
   terraform apply to create or spinup your ec2 instance

