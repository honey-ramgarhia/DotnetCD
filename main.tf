﻿terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.0.1"
    }
  }
}

provider "random" {

}

resource "random_pet" "pet" {}