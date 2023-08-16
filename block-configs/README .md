# block-configs

This section shows how to config blocks in Terraform.

## Available configs
- required_version  # which TF version we will use.
- required_provider # which providers and version we will use.
- backend           # defines where Terraform stores its state data files.
- cloud             # config Terraform Cloud.
- experiments       # enable new feature to test.
- provider_meta     # push info to provider regarding use of module developed by the provider itself.

> **NOTE**: We will only study the first 3 configs.

[Doc](https://developer.hashicorp.com/terraform/language/settings) about block configs.