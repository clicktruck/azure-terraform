provider "azurerm" {
  features {}
  skip_provider_registration = true
}

provider "kubernetes" {
  config_path = var.kubeconfig_path
}
