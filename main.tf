resource "aws_ecs_cluster" "cluster" {
  name = var.cluster_name
  tags = var.tags

  setting {
    name = "containerInsights"
    value = var.enable_container_insights
  }

}
