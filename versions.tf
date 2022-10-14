terraform {
  required_providers {
    signalfx = {
      source  = "splunk-terraform/signalfx"
      version = ">=6.17.0"
    }
  }
}

provider "signalfx" {
  auth_token = "secret"
}