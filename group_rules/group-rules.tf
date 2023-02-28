resource "okta_group_rule" "Marketing" {
  name              = "Marketing"
  status            = "ACTIVE"
  group_assignments = [okta_group.marketing.id]
  expression_type   = "urn:okta:expression:1.0"
  expression_value  = "user.department == \"Marketing\""
}