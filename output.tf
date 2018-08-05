output "address" {
  value = <<README
  ${aws_instance.web.public_ip}:3030

  README
}
