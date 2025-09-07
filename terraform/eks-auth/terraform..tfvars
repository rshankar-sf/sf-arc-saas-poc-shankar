region                   = "ap-south-1"
environment              = "poc"
namespace                = "sf-arc-saas"
map_additional_iam_roles = []
map_additional_iam_users = [
  {
    groups    = ["system:masters"]
    user_arn  = "arn:aws:iam::082349043593:user/shankar-sf-arc-saas" // replace user IAM ARN
    user_name = "shankar-sf-arc-saas"
  }
]
map_aws_accounts = []