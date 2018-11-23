resource "aws_codecommit_repository" "repo" {
  repository_name = "terraform-codebuild"
  description     = "Test CodeCommit to CodeBuild experience."
}
