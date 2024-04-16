output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.p4_helix_srv.id
}

output "instance_public_ip" {
  description = "Public IP address of P4-Helix-Server"
  value       = aws_instance.p4_helix_srv.public_ip
}
