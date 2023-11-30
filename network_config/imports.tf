# ##################################################################################
# # IMPORTS
# ##################################################################################

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-077fd2fa552d1817d" #VPC
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-03847c2af4b417b19" #PublicSubnet1
# }

# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-07c378262030133ec" #PublicSubnet2
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-03397a87562824112" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-01ad2743339f8797e_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-01ad2743339f8797e" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-03847c2af4b417b19/rtb-01ad2743339f8797e" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-07c378262030133ec/rtb-01ad2743339f8797e" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "sg-029bb626192c624ed" #NoIngressSecurityGroup
# }