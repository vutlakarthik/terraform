output "webserver_public_ip" {
  value = aws_instance.web[0].public_ip
}

output "webserver_status" {
  value = aws_instance.web[0].instance_state
}
