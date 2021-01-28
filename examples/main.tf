provider "azurerm" {
  features {}
}

resource "random_id" "rg_name" {
  byte_length = 8
}

module "rg" {
  source = "../"

  name     = "example-${random_id.rg_name.hex}-rg"
  location = "northeurope"
}

output "rg_name" {
  value = module.rg.name
}
