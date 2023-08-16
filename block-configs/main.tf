terraform {
    required_version = "1.3.0"               # only this version
    # required_version = "= 1.3.0"           # only this version
    # required_version = "!= 1.3.0"          # any version, except this
    # required_version = ">= 1.0.0, < 1.3.0" # range of version
    # required_version = ">= 1.0.0"          # greater than
    # required_version = "~> 1.0.0"          # any PATCH within MAJOR and MINOR

    required_providers {
        # We can declare as many providers as we want or need
        aws = {
            version = "1.0"
            source = "hashicorp/aws"
        }
        azurerm = {
            version = "2.0"
            source = "hashicorp/azurerm"
        }

    backend "s3" {
        # AWS Bucket S3 to store state file
    }

    # backend "azurerm" {
        # Azure backend
    # }
}
