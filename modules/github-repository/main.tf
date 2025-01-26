# resource "github_repository" "github-action-terraform" {
#   name          = "github-action-terraform"
#   description   = "An example of Continuous Integration with GitHub Actions and HashiCorp Terraform"
#   private       = false
#   homepage_url  = "https://github.com/victor-repository"
#   has_projects  = false
#   has_wiki      = false
#   has_downloads = false
#   license_template = "mit"
#   topics = ["example", "public", "ci", "continuous-integration", "terraform", "github", "github-actions"]
# }

resource "github_repository" "github-action-terraform" {
  name          = var.name
  description   = var.description
  private       = var.private
  homepage_url  = var.homepage_url
  has_projects  = var.has_projects
  has_wiki      = var.has_wiki
  has_downloads = var.has_downloads
  license_template = var.license_template
  topics = ["example", "public", "ci", "continuous-integration", "terraform", "github", "github-actions"]
}