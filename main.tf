resource "github_repository" "my_repo" {
  name        = "terraform_content_project"
  description = "This repository is created and managed by Terraform"
  visibility  = "public"

}