resource "okta_group" "marketing" {
  name        = "Marketing"
  description = "group for the marketing department"
}

resource "okta_group" "GSD" {
  name        = "GSD"
  description = "group for the GSD team"
}
