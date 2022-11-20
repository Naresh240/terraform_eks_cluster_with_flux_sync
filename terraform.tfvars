region          = "us-east-1"
project         = "demoeks"

vpc_cidr        = "10.0.0.0/16"
subnet_count    = 2

desired_size    = 2
min_size        = 1
max_size        = 4

#############
repository_name   = "fluxcd"
github_owner      = "naresh240"
github_token      = "Z2hwX2l4VDhvUVRmMU94NGlCZzdsRmZhcFpPaXlWWnQxMTJoT3ZlSQ=="   ## token with encode base64 format
branch            = "master"