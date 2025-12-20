output "webserver_ip_address" {
  value = aws_instance.web_server.public_ip
}