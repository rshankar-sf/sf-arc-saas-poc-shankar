region      = "ap-south-1"
environment = "poc"
namespace   = "sf-arc-saas"
domain_name = "shankarsfarcsaaspoc.co.in" // this domain name should be same across all modules

budgets = [
  {
    name         = "total-monthly-budget"
    budget_type  = "COST"
    limit_amount = "600"
    limit_unit   = "USD"
    time_unit    = "MONTHLY"

    notification = {
      comparison_operator        = "GREATER_THAN"
      threshold                  = "90"
      threshold_type             = "PERCENTAGE"
      notification_type          = "ACTUAL"
      subscriber_email_addresses = ["shankarrudrappa85@gmail.com"]
    }
  }
]

notifications_enabled = true

billing_alerts_sns_subscribers = {
  "email" = {
    protocol               = "email"
    endpoint               = "shankarrudrappa85@gmail.com" //provide subscriber email id
    endpoint_auto_confirms = true
    raw_message_delivery   = false
  }
}