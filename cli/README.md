# cli

This section shows Terraform CLI and its most common commands and use.

[Doc](https://developer.hashicorp.com/terraform/cli) about Terraform CLI.

`terraform --help` to get options

```sh
terraform

    init      # required to init TF and download modules and providers

    validate  # check if .tf files are well configured

    plan      # show what changes TF will do, just a plan/dry-run

        -out=my-plan.out  # generate a plan file to be applied later (optional)

    apply     # effectively apply the changes, need confirmation (yes/no)

        -auto-approve     # set 'yes' automatically and apply

        my-plan.out       # use a plan file and apply without confirmation

    destroy   # delete everything, need confirmation --> alias to `terraform apply -destroy`

    fmt       # restructure our .tf --> pretty
    output    # retrieve outputs
        <output_name>     # retrieve specific output
```
