# ELB Terraform 

The example is going to launch some resources for you and these are :

* a web server 

* installs nginx 

* creates an ELB for instance 

* Creates a security groups for the ELB and EC2 instance


# Variables Used in this Templates 

* key_name : your keypair name

* aws_region : region you want use for setup

* aws_amis : the ami of the os 


To run, configure your AWS provider as described in https://www.terraform.io/docs/providers/aws/index.html

We have four main Terraform commands to use , they are as :

* terraform init
* terraform plan
* terraform apply
* terraforn destroy 

# Command Description 

Let's see why these files are used:

**terraform init**

In order to initialise our working directory containing our terraform code.

**terraform plan**

It is used to preview our infrastructure prior to executing our terraform code.

**terraform apply**

It is used to apply all the changes specified in the plan into motion.

let's apply them all:

```
terraform init
```

```
terraform plan
```

```
terraform apply -var 'key_name=YOUR_KEY_NAME'
```


Alternatively to using `-var` with each command, the `terraform.template.tfvars` file can be copied to `terraform.tfvars` and updated.


At last if you want to delete the resources to avoid unnecessary charges , you should use:

```
terraform destroy
```

**NOTE** : YOU WILL GET ELB DNS NAME FROM THE AWS CONSOLE UNDER SERVICE ELB 
