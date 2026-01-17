##########################
##### VPC #
##########################
module "vpc" {
  source = "git::https://github.com/sumitabenrathod/terraform-aws-modules-custom.git"
  name            = var.env
  cidr            = var.cidr_block
  region          = var.region 
}
