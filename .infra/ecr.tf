resource "aws_ecr_repository" "aws-ecr" {
  name = "react"
  tags = {
    Name        = "${var.app_name}-ecr"
    Environment = var.environment
  }
}