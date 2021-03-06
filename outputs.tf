output "codebuild_vpc_endpoint_id" {
  description = "CodeBuild VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.codebuild_endpoint.*.id, list("")), 0)}"
}

output "codebuild_fips_vpc_endpoint_id" {
  description = "CodeBuild-fips VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.codebuild_fips_endpoint.*.id, list("")), 0)}"
}

output "dynamodb_vpc_endpoint_id" {
  description = "DynamoDB VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.dynamo_endpoint.*.id, list("")), 0)}"
}

output "ec2_vpc_endpoint_id" {
  description = "EC2 VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.ec2_endpoint.*.id, list("")), 0)}"
}

output "ec2messages_vpc_endpoint_id" {
  description = "EC2messages VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.ec2messages_endpoint.*.id, list("")), 0)}"
}

output "elasticloadbalancing_vpc_endpoint_id" {
  description = "Elasticloadbalancing VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.elasticloadbalancing_endpoint.*.id, list("")), 0)}"
}

output "events_vpc_endpoint_id" {
  description = "Events VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.events_endpoint.*.id, list("")), 0)}"
}

output "execute_api_vpc_endpoint_id" {
  description = "Execute-api VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.execute_api_endpoint.*.id, list("")), 0)}"
}

output "kinesis_streams_vpc_endpoint_id" {
  description = "Kinesis-streams VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.kinesis_streams_endpoint.*.id, list("")), 0)}"
}

output "kms_vpc_endpoint_id" {
  description = "Kms VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.kms_endpoint.*.id, list("")), 0)}"
}

output "logs_vpc_endpoint_id" {
  description = "Logs VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.logs_endpoint.*.id, list("")), 0)}"
}

output "monitoring_vpc_endpoint_id" {
  description = "Monitoring VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.monitoring_endpoint.*.id, list("")), 0)}"
}

output "s3_vpc_endpoint_id" {
  description = "S3 VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.s3_endpoint.*.id, list("")), 0)}"
}

output "sagemaker_runtime_vpc_endpoint_id" {
  description = "Sagemaker.runtime VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.sagemaker_runtime_endpoint.*.id, list("")), 0)}"
}

output "secretsmanager_vpc_endpoint_id" {
  description = "Secretsmanager VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.secretsmanager_endpoint.*.id, list("")), 0)}"
}

output "servicecatalog_vpc_endpoint_id" {
  description = "Servicecatalog VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.servicecatalog_endpoint.*.id, list("")), 0)}"
}

output "sns_vpc_endpoint_id" {
  description = "SNS VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.sns_endpoint.*.id, list("")), 0)}"
}

output "sqs_vpc_endpoint_id" {
  description = "SQS VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.sqs_endpoint.*.id, list("")), 0)}"
}

output "ssm_vpc_endpoint_id" {
  description = "SSM VPC endpoint ID"
  value       = "${element(coalescelist(aws_vpc_endpoint.ssm_endpoint.*.id, list("")), 0)}"
}
