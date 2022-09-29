resource "aws_iam_user" "lb" {
  for_each = var.var1
  name = each.value
  tags = {
    key = each.key
    name=each.value
  }
}

