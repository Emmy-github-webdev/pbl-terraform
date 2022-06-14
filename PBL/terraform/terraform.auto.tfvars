region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets  = 2
preferred_number_of_private_subnets = 4

environment = "dev"

ami     = "ami-0c4f7023847b90238"
keypair = "ansible-jenkins-integration"

# Ensure to change this to your acccount number
account_no = "680361416611"

master-username = "emmanuel"

master-password = "myproject"

tags = {
  Enviroment      = "dev"
  Owner-Email     = "ogaemmanuel@ymail.com"
  Managed-By      = "Terraform"
  Billing-Account = "680361416611"
}
