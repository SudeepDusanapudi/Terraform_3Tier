output "web_instance_ids" {
  value = aws_instance.web.*.id  # Assuming 'web' is the name of your EC2 resource
}

