locals {
  # join two maps
  tags_map = merge (var.common_tags, var.dev_tags)

  # join two list
  subnet_list = concat (var.common_subnets, var.dev_subnets)
}

output "tags_result" {
  value = local.tags_map
}

output "subnet_result" {
  value = local.subnet_list
}
