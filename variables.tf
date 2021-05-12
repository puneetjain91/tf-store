variable "project_id" {
  description = "The ID of an Dev Google Project "
  type =string
  default = ""
}
variable "org_id" {
  description = "GCP Organization ID that Forseti will have purview over"
  type =number
  default = ""
}
variable "region" {
  description = "Region "
  type =string
  default = ""
}
variable "location_id" {
  description = "The domain associated with the GCP Organization ID"
  type =string
  default = ""
}
variable "Language" {
  description = "Each version of your app can use the Standard or Flexible runtime. You can change this later. Deployments to Flexible environment require a billing account"
  type =string
  default = ""
}
variable "Environment" {
  description = "Each version of your app can use the Standard or Flexible runtime. You can change this later. Deployments to Flexible environment require a billing account"
  type =string
  default = ""
}
