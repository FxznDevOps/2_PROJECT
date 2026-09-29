environment = "non-prod"

aws_region = "ap-south-1"

vpc_cidr = "10.10.0.0/16"

public_subnet_cidrs = [
  "10.10.1.0/24",
  "10.10.2.0/24"
]

private_subnet_cidrs = [
  "10.10.11.0/24",
  "10.10.12.0/24"
]

availability_zones = [
  "ap-south-1a",
  "ap-south-1b"
]

ami_id        = "ami-08188a5a4dfdbd573"
instance_type = "t3.micro"