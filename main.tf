#test if takes a new version on pull request
module "pet" {
  source  = "app.terraform.io/yaroslav-org/pet/randompet"
  version = ">=1.0.0"
}
