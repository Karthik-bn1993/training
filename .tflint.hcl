plugin "aws" {
  enabled = true
  version = "0.39.0" # Specify a version or version constraint
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
  region  = "us-east-1"
}

#enforce that all the resources must have tags
rule "aws_instance_invalid_type" {
    enabled = true
}

rule "terraform_required_version" {
    enabled = true
}

rule "terraform_unused_declarations" {
    enabled = true
}

rule "terraform_typed_variables" {
    enabled = true
}

rule "terraform_documented_variables" {
    enabled = true
}
