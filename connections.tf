provider "google" {
    credentials = "${file("../account.json")}"
    project = "hopeful-market-242616"
    region = "us-central1"
}

provider "aws" {
    region = "us-east-2"
}

provider "azurerm" {
    subscription_id = "0"
    client_id = "1"
    client_secret ="2"
    tenant_id = "3"
}