data "ibm_resource_group" "group" {
  name = "Default"
}

resource "ibm_code_engine_project" "code_engine_project_instance" {
  name              = "end-to-end-devops"
  resource_group_id = data.ibm_resource_group.group.id
}