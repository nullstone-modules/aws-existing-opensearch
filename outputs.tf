output "db_arn" {
  value       = data.aws_elasticsearch_domain.this.arn
  description = "string ||| ARN of the OpenSearch domain"
}

output "db_protocol" {
  value       = "https"
  description = "string ||| The protocol used to connect to the OpenSearch domain"
}

output "db_hostname" {
  value       = data.aws_elasticsearch_domain.this.endpoint
  description = "string ||| The hostname of the OpenSearch domain"
}

output "db_port" {
  value       = 443
  description = "number ||| The port used to connect to the OpenSearch domain"
}

output "db_security_group_id" {
  value       = local.db_security_group_id
  description = "string ||| The ID of the security group attached to the domain"
}
