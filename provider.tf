terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 3.37"
    }
  }
  backend "remote" {
	organization = "tavernlabs" # org name
	workspaces {
		name = "terraform-okta" # name for your app's state
	}
  }  
}

# Configure the Okta Provider
# We will use environment variables to set the credentials for the Okta Provider
# -- Terminal Commands to set env variables --
#$ export OKTA_ORG_NAME="dev-123456"
#$ export OKTA_BASE_URL="oktapreview.com"
#$ export OKTA_API_TOKEN="xxxx"

provider "okta" {}
	
    
    
