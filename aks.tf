module "aks" {
  source  = "Azure/aks/azurerm"
  version = "7.3.1"
  # insert the 1 required variable here

  resource_group_name = "rg-aks"
}
