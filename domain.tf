data "aws_elasticsearch_domain" "this" {
  domain_name = "my-domain-name"
}

locals {
  db_security_group_id = try(data.aws_elasticsearch_domain.this.vpc_options[0].security_group_ids[0], "")
}
