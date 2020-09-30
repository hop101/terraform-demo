Terraform-demos
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




Installation of Terraform on Amazon Linux 
----------------------------------------------
Prerequests: 

1. Provision an ec2 instance 
2. Create a Role with Administrator access
3. Attach this Role to Instance
----------------------------------------------
```
sudo yum update -y
 
yum install wget -y

wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip

unzip terraform_0.11.13_linux_amd64.zip

mv terraform /usr/bin

rm terraform_0.11.13_linux_amd64.zip

terraform -version
```
-----------------------------------------------

Class1 :
  
  Agenda => Automatic provisioning of Ghost platform using Docker containers in Terraform

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

    1. Creating a ec2_instance 
    2. Creating a Security_group
    3. Creating a ec2_instance with Best_practises
    4. Creating a Apache Webserver { bash_script as userdata }
    5. Executing a Script on creation of EC2_Instance.
    6. Terraform Workspaces
    7. Creation and Deletion of Specific Resources using target
    8. Data Sources
    
    
    
Commands used in this Class:

```     
     Creating a Workspace:   terraform workspace create testing
     
     List Workspaces:      terraform workspace list
    
     Switch to another Workspace:   terraform workspace select testing
	 
	 Initialising and Downlaoding all plugins :   terraform init
	 
	 terraform plan
	 
	 terraform plan -target=aws_security_group.web -out=tfplan_dev
	 
	 terraform apply tfplan_dev
	 
	 terraform plan -target=aws_instance.web -out=tfplan_prod
	 
	 terraform apply tfplan_prod --auto-approve
	 
	 terraform destroy -target=aws_instance.web 
	 
	 terraform destroy -target=aws_security_group.web --auto-approve
	 
	 
     
        
        
```




