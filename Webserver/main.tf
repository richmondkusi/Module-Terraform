
module "Module" {
  source = "../Module"
  region = var.region
  vpc_cidr = var.vpc_cidr
  priv_sub_cidr = var.priv_sub_cidr
  pub_sub_cidr = var.pub_sub_cidr
}
