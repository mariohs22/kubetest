terraform {
  required_providers {
    aws        = ">= 3.50.0"
    local      = ">= 2.1"
    random     = ">= 3.1"
    kubernetes = ">= 2.0.1"
    null       = ">= 3.1.0"
  }
  required_version = "> 1.0.6"
}

provider "aws" {
  region = var.region
}
