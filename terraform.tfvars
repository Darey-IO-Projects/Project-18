region = "eu-west-2"

ami = ""

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

account_no = 571131858325

keypair = "mshallom"

db-username = "mshallom"

db-password = "12345"

tags = {
  Enviroment      = "production"
  Owner-Email     = "micahshallom@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "09071111150"
}