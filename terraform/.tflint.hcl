###to use tflint which is an addtional tool 
  ##you need to create a file inside the terraform folder .tflint.hcl
plugin "azurerm" {
    enabled = true
    version = "0.32.0"
    source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
   
}
rule "terraform_module_pinned_source" {
  enabled = false
}
rule "terraform_required_version" {
  enabled = false
}

 