resource "aws_acm_certificate" "cert" {
  domain_name       = "example.com"
  validation_method = "EMAIL"

  tags = {
    Environment = "test"
  }

  lifecycle {
    create_before_destroy = true
  }
}