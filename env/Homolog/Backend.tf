terraform {
  backend "s3" {
    bucket = "terraform-state-armuliterno"
    key    = "Homolog/terraform.tfstate"
    region = "us-east-1"
  }
}
