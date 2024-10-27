# Configure the amazon Service provider
provider "aws" {
    version = "5.70.0"
    access_key = "AKIAZ3MGNGTENWEOJT6I"
    secret_key ="Secret_key"
    region = "us-east-1"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "4.4.0"
    features {}
}
