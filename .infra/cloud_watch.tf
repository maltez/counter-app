resource "aws_cloudwatch_log_group" "log-group" {
  name = "${var.app_name}-${var.environment}-logs"

  tags = {
    Application = var.app_name
    Environment = var.environment
  }
}