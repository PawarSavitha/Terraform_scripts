# Terraform_scripts

1.launch a EC2 instance on AWS login into it by using SSH (Mobaxterm, Putty)
2.use below command to login as root user
# sudo su -
3.install terraform by using official document provided by terraform
link yo download terraform in Ec2 linux instance 
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
 follow the documuntation.
4.cd /opt/
5. clone this repo  on your instance.
# git clone https://github.com/PawarSavitha/Terraform_scripts.git)https://github.com/PawarSavitha/Terraform_scripts.git
6.cd Terraform_scripts
7. # aws configure
8. # enter Access_key and Secret_Key
[For access_key and secret_key click on profile on your aws account click on security credentials in accesskey click on create access key.]

[  replace  ami = "ami-0f8e81a3da6e2510a" with your ami id which you can get by following steps
1. login into AWS account
2. search for EC2
3. click on launch instance
4. select type of instance you want to launch
5. below you will be able to see AMI id of it with AMI ID
ami-073e64e4c237c08ad copy it and replace inplace of ami id in script
]

9. # terraform init
10. # terraform plan
11. # terraform apply
12. you can check created instance in AWS EC2 Dashboard.
