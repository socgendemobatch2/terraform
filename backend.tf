terraform {
  backend "azurerm" {
    resource_group_name  = "terraformRG"  
    storage_account_name = "tfbackendstgacc030924"                      
    container_name       = "tfstate"
    key                  = "terraform.tfstate" 
    client_id       = "clientid"
    client_secret   = "clientsecret"
    tenant_id       = "tenantid"
    subscription_id = "subscriptionid"
  }
}
