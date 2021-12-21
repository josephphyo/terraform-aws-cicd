variable "codepipeline_bucket_name" {}
variable "codepipeline_role" {}
variable "codepipeline_name" {}
variable "code_repo_id" {}
variable "branch" {}
variable "elasticbeanstalk_app_name" {}
variable "elasticbeanstalk_env_name" {}
variable "codebuild_role" {}
variable "badge_enabled" {}
variable "codebuild_name" {}
variable "codebuild_compute_type" {}
variable "codebuild_build_image" {}
variable "codebuild_type" {}
variable "buildspec" {
  type    = string
  default = ""
}