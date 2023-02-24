# RCR TERRAFORM ARCHITECTURE
#
![](./architecture)
#

## Grouping all resources into modules in the modules directory

![](./img/1.grouped_into_modules.jpg)

## Initializing Terraform

![](./img/2.terraform_init.jpg)

## Creating Loadbalancer resources

![](./img/3.var_for_alb.jpg)
![](./img/4.referencing_var_into_alb.jpg)

## Creating VPC resources

![](./img/5.var_for_vpc.jpg)
![](./img/6.vpc_main.tf.jpg)
![](./img/7.outputs_of_vpc_module.jpg)

## A look into terraform.tfvars

![](./img/8.tfvars.jpg)

## Passing values into modules via main.tf

![](./img/9.alb_module.jpg)


![](./img/10.asg_split_into_lt.jpg)

## Creating EFS resource
![](./img/11.efs.jpg)
![](./img/12.efs_var.jpg)

## Creating Security  Group Resources
![](./img/13.sg_main.tf.jpg)
![](./img/14.sg_securtiy.jpg)
![](./img/15.sg_rule.jpg)
![](./img/16.var_for_sg.jpg)

## Configuring S3 backend 
![](./img/17.backend.jpg)

## Configuring Hosted Zone with domain name

![](./img/18.hosted_zone_create.jpg)