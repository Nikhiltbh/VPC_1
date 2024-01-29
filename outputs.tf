output "vpc_id" {
  description = "vpc id"
  value       = aws_vpc.demo_vpc.id
  sensitive   = false
}