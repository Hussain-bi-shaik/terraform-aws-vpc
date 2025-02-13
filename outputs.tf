# output "azs_info" {
#     value = data.aws_availability_zones.available
# }

# + names                  = [
#           + "us-east-1a",
#           + "us-east-1b",
#           + "us-east-1c",
#           + "us-east-1d",
#           + "us-east-1e",
#           + "us-east-1f",

# output "subnets_info" {
#     value = aws_subnet.public
# }

output "vpc_id" {
    value = aws_vpc.id
}

output "public_subnet_ids" {
    value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
    value = aws_subnet.private[*].id
}

output "private_subnet_ids" {
    value = aws_subnet.private[*].id
}