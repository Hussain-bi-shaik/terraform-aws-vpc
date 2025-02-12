locals { 
    resource_name= "${var.project_name}-${var.environment}"
    az_names = slice(data.aws_availability_zones.available.names, 0, 2)  # the first two avaiabitily zones will come bu using this clice function.
    default_vpc_id = data.aws_vpc.default.id
    default_vpc_cidr = data.aws_vpc.default.cidr_block
}

# + names                  = [
#           + "us-east-1a",
#           + "us-east-1b",
#           + "us-east-1c",
#           + "us-east-1d",
#           + "us-east-1e",
#           + "us-east-1f",

