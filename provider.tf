terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "2.22.1"
    }
  }
}

provider "newrelic" {
  # Configuration options
  account_id=var.account_id
  api_key="NRAK-SKD9RWRB92G9KZ9FQ8LJ5R2RHSR" 
}