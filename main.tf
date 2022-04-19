
module "rg" {

  source = "github.com/saiprakash07/terraform-azurerm-serviceprinciple"

}

module "vnet" {

  source = "github.com/saiprakash07/terraform-azurerm-loganalytics"

}

module "subnet" {

  source = "github.com/saiprakash07/terraform-azurerm-aks"

}
