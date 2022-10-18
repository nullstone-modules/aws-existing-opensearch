data "aws_elasticsearch_domain" "this" {
  domain_name = var.domain_name
}

locals {
  db_security_group_id = try(tolist(data.aws_elasticsearch_domain.this.vpc_options[0].security_group_ids)[0], "")
}
