module "vpc-ec2" {
  source = "./modules/vpc-ec2"

  cidr_block                = var.vpc_cidr
  vpc_name                  = var.vpc_name
  public_subnet_cidr_block  = var.public_subnet_cidr
  public_availability_zone  = var.public_az
  private_subnet_cidr_block = var.private_subnet_cidr
  private_availability_zone = var.private_az
  igw_name                  = var.igw_name
  ami_id                    = var.ec2_ami_id
  instance_type             = var.ec2_instance_type
  key_name                  = var.ec2_key_name
  private_key_path          = var.private_key_file
  ssh_username              = var.ssh_user
}

resource "aws_instance" "self-hosted-runner" {
  ami = "ami-084568db4383264d4"
  instance_type = "t2.micro"
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "4.7.0"
  bucket = "testingmodulebucket270425"
  

  versioning = {
    enabled = true
  }
}
