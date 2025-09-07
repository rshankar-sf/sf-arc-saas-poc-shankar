region                         = "ap-south-1"
environment                    = "poc"
namespace                      = "sf-arc-saas"
vpc_ipv4_primary_cidr_block    = "10.0.0.0/16" # change vpc cidr block
client_vpn_enabled             = false
client_vpn_authorization_rules = []


# specify availibility zones for default subnets 
availability_zones = ["ap-south-1a", "ap-south-1b"]

# If is_custom_subnet_enabled variable is true then define these variables
is_custom_subnet_enabled  = false
private_subnet_count      = 0
public_subnet_count       = 0
custom_private_subnet_ids = []
custom_public_subnet_ids  = []
