# -------------------------------------------------------------------------------------------------------------
#   ROOT MODULE
# --------------------------------------------------------------------------------------------------------------

output "app_security_group_id" {
  description = "security group id"
  value       = aws_security_group.this.id
}