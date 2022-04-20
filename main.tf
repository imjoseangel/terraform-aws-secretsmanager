resource "aws_secretsmanager_secret" "main" {
  name_prefix = var.prefix
}
