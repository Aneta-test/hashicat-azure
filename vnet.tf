

module "network" {
  source  = "app.terraform.io/ELA2-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "Guravsvnet"
}

