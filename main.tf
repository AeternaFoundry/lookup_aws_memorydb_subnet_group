data "aws_memorydb_subnet_group" "memorydb_subnet_group_lookup" {
  for_each = var.memorydb_subnet_group_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

