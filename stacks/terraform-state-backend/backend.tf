// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "azurerm" {
    container_name       = "tfstate"
    key                  = "terraform/states/by-id/${terramate.stack.id}/terraform.state"
    resource_group_name  = "rg-terraform-state-uks"
    storage_account_name = "saexgterraformstateuks"
    use_oidc             = true
  }
}
