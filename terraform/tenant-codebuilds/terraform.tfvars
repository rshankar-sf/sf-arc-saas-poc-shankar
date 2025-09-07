region                     = "ap-south-1"
namespace                  = "sf-arc-saas"
environment                = "poc"
concurrent_build_limit     = 10
is_organization            = true // If you are creating github repository as part of organization then set it to true.
organization_name          = "sourcefuse"    // github organization name
premium_source_version     = "refs/heads/main"
standard_source_version    = "refs/heads/main"
basic_source_version       = "refs/heads/main"
premium_buildspec          = "tenant-templates/silo/buildspec.yaml"
standard_buildspec         = "tenant-templates/bridge/buildspec.yaml"
basic_buildspec            = "tenant-templates/pooled/buildspec.yaml"
premium_offboard_buildspec = "tenant-templates/silo/offboard-buildspec.yaml"

control_plane_host = "https://shankarsfarcsaaspoc.co.in"