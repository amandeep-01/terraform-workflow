resource "aws_iam_group_membership" "team" {
  name = var.var_member
  users = var.var1
  group = var.var_group
 
 
}
