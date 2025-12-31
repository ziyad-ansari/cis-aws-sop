module "aws-vpc" {
  source = "./modules/aws"
  cidr_block         = var.cidr_block
  private_subnet     = var.private_subnet[0]
  public_subnet      = var.public_subnet[0]
  availability_zones = var.availability_zones
}