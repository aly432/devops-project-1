bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-2-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-2a", "us-east-2b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEDG8yCTlPpy63oJlR+SvykyVctijd2QPmX2E2YzJ11U elgibaou@YWGLEIIF2R"
ec2_ami_id     = "ami-0b4624933067d393a"

ec2_user_data_install_apache = ""

domain_name = "agsecure.cloud"
