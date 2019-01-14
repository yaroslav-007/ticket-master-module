#test if takes a new version on pull request
module "pet" {
  source  = "app.terraform.io/yaroslav-org/pet/randompet"
  version = "<=2.0.0"
}
