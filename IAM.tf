# IAM設定

# data "aws_iam_policy_document" "allow_descrie_regions" {
#   statement {
#       effect = "Allow"
#       actions = ["ec2:DescribeRegions"] # リージョン一覧を取得する
#       resources = ["*"]

#       principals {
#           type = "service"
#          identifiers = ["ec2.amazonaws.com"]
#       }
#   }
# }

# resource "aws_iam_policy" "example" {
#     name = "example"
#     policy = data.aws_iam_policy_document.allow_describe_regions.json
# }

# resource "aws_iam_policy_attachment" "example" {
#     role = aws_iam_role.example.name
#     policy_arn = aws_iam_policy.example.arn
# }
