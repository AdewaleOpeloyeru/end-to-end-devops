data "ibm_resource_group" "group" {
  name = "Default"
}

module "monitoring" {
  source  = "terraform-ibm-modules/cloud-monitoring/ibm"
  version = "1.4.0"  # Use the latest version available

  resource_group_id = data.ibm_resource_group.group.id
  region            = "eu-gb" # you can change this to your own region
  name              = "deployment_monito"
  plan              = "lite"
}