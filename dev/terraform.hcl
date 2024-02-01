generate "provider" {
  path = "provider.tf"
  if_exists = "overwrite_terragrunt"
  contents = <<EOF
  provider "aws" {
    profile = "default"
    region  = "ap-south-1"
}
EOF
}

