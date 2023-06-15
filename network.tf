module "network" {
  source  = "app.terraform.io/VISHNUT-training102/network/azurerm"
  version = "3.5.0"
  resource_group_name = "terraform-lab"
}
