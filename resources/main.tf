module "s3" {
  source = "../modules/s3"
}

module "acm" {
    source = "../modules/acm"
}

module "asg" {
    source = "../modules/asg"
}
