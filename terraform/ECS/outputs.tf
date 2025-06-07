output "load_balancer_dns" {
  description = "Public DNS of the Application Load Balancer"
  value       = "http://${aws_lb.this.dns_name}"
}
