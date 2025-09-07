region      = "ap-south-1"
namespace   = "sf-arc-saas"
environment = "poc"
// replace domain name in below variables
callback_urls        = ["https://shankarsfarcsaaspoc.co.in/authentication-service/auth/cognito-auth-redirect"]
default_redirect_url = "https://shankarsfarcsaaspoc.co.in/authentication-service/auth/cognito-auth-redirect"
logout_urls          = ["https://shankarsfarcsaaspoc.co.in"]