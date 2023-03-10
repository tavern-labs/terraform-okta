resource "okta_group" "marketing" {
  name        = "Marketing"
  description = "group for the marketing department"
}

resource "okta_group" "GSD" {
  name        = "GSD"
  description = "group for the GSD team"
}

resource "okta_group" "legal" {
  name        = "legal"
  description = "group for the legal department. Managed by Terraform"
}

resource "okta_group" "infra" {
  name        = "Infra"
  description = "group for the Infra department. Managed by Terraform"
}