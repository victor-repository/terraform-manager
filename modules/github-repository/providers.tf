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
  token = "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" #var.token # or `GITHUB_TOKEN`
}


# Add a user to the organization
# resource "github_membership" "membership_for_user_x" {
#   # ...
# }
