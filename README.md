# terraform-demo
-----------
Terraform is an open-source infrastructure as code software tool created by HashiCorp.
It enables users to define and provision a datacenter infrastructure using a high-level configuration language known as Hashicorp Configuration Language (HCL), or optionally JSON.

Terraform supports a number of cloud infrastructure providers such as Amazon Web Services, IBM Cloud, Google Cloud Platform, Linode,
Microsoft Azure, Oracle Cloud Infrastructure, or VMware vSphere as well as OpenStack.

Write, Plan, and Create Infrastructure as Code by terraform.
-----------


Docker provider:

https://www.terraform.io/docs/providers/docker/r/container.html


Aws Provider:

https://registry.terraform.io/providers/hashicorp/aws/latest/docs




#installation of Terraform on Amazon Linux 
----------------------------------------------
Prerequests: 

1. Provision and Ec2 Instance 
2. Create a Role with Administrator access
3. Attach this Role to Instance
----------------------------------------------
sudo yum update -y

yum install wget -y

wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip

unzip terraform_0.11.13_linux_amd64.zip

mv terraform /usr/bin

rm terraform_0.11.13_linux_amd64.zip

terraform -version

-----------------------------------------------

Class1 :
  
  Agenda ==> Automatic provisioning of Ghost platform using Docker containers in Terraform

  Docker + Terraform

    Contents: 
    1. Downloading docker image
    2. starting a container
    3. changing images
    4. outputs
    5. Define Variables
    6. Breaking out Variables
    7. Lookups and maps {dev/prod}
    8. workspaces
    9. Null-resources and Local-exec
    10. Modules







Class 2:
   
   AWS + Terraform

   Contents: 






