provider "aws" {
  region  = "us-west-2"
  profile = "zillow-offers-dev"
}

module "main" {
  source = "../../resources"
}


