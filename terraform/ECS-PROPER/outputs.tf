# ================================
# Output ALB DNS
# ================================
output "load_balancer_dns" {
  value = "http://${aws_lb.this.dns_name}"
  description = "Public ALB endpoint to access the app"
}
