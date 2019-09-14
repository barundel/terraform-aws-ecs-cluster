output "id" {
  value = "${aws_ecs_cluster.cluster.id}"
  description = "ID of the ECS Cluster created."
}

output "arn" {
  value = "${aws_ecs_cluster.cluster.arn}"
  description = "ARN of the ECS Cluster created."
}