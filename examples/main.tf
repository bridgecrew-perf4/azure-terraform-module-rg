provider "azurerm" {
  features {}
}

module "rg" {
  source = "../"

  name     = "example"
  location = "northeurope"
}

output "rg_name" {
  value = module.rg.name
}
