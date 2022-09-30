resource "aws_iam_group" "developers" {
  name = var.var_group
  lifecycle {
    create_before_destroy=true
  }
}