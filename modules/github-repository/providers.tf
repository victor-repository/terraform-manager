terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = var.token #var.token # or `GITHUB_TOKEN`
}


# Add a user to the organization
# resource "github_membership" "membership_for_user_x" {
#   # ...
# }
