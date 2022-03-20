terraform {
    required_version = ">= 0.15"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.69"
        }
        random = {
            source = "hashicorp/random"
            version = "~> 3.0"
        }
    }
}