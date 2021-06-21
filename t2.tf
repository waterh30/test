# provider "aws" {
#   region     = "us-east-1"
#   access_key = "AKIAIBEMMXB67NVY66RQ"
#   secret_key = "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"

# }

# resource "aws_iam_user" "lb" {
#   name = "iamuser.${count.index}"
#   count = 3
#   path = "/system/"
# }

# output "arns" {
#   value = aws_iam_user.lb[*].arn
# }


# output "iam_names" {
#   value = aws_iam_user.lb[*].name
# }