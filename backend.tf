  
terraform {
  backend "s3" {
    bucket = "remote-state-petclinic"
    key    = "tfstatefiles/terraform.tfstate"
    region = "eu-west-3"
  }
}