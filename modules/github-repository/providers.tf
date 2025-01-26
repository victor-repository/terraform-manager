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
  # token = "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" #var.token # or `GITHUB_TOKEN`
}

# Add a user to the organization
# resource "github_membership" "membership_for_user_x" {
#   # ...
# }
