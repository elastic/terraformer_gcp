provider "google" {
  project = "elastic-enterprise-data-mgmt"
}

terraform {
	required_providers {
		google = {
	    version = "~> 4.58.0"
		}
  }
}
