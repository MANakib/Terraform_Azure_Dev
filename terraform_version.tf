provider "azurerm" {
# whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
version = "~>2.39.0"
features {}
}

provider "null" {
version = "= 2.1.1"
}

provider "template" {
version = "= 2.1.1"
}
provider "azuread" {
version= "~> 0.7"
}
provider "random" {
version = "~> 2.2"

}