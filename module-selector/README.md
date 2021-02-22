# How to use

Move to `module-selector` directory, and create an input variable definition file.

```bash
cd module-selector
touch .auto.tfvars
```

Add variables like following to the _.auto.tfvars_.

```tfvars:.auto.tfvars
modules = [
  "one",
  "two",
]
```

Run terraform commands. (Nothing is deployed)

```bash
terraform init
terraform plan
terraform apply
```
