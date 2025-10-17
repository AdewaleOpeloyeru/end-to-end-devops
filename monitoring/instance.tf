data "ibm_resource_group" "group" {
  name = "Default"
}

resource "ibm_resource_instance" "monitoring_instance" {
  name              = "deployment_monitoring"
  service           = "monitoring"
  plan              = "lite"
  location          = "eu-gb" # you can change this to your own region
  resource_group_id = data.ibm_resource_group.group.id
}