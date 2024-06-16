##
# ECS Cluster for running app on Fargate.check 
##

resource "aws_ecs_cluster" "main" {
  name = "${local.prefix}-cluster"
}
