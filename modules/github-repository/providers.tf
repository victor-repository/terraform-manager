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
  token = "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"  #var.token # or `GITHUB_TOKEN`
}

# Add a user to the organization
# resource "github_membership" "membership_for_user_x" {
#   # ...
# }