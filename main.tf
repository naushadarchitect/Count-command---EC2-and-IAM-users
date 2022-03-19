resource "aws_iam_user" "IAM" {
  name = var.iam_names[count.index]
  count = 3
  path = "/system/"
}