resource "aws_route53_record" "alias_record" {
  zone_id = var.zone_id
  type    = "A"
  name    = var.route53_record_name
  alias {
    name                   = var.target_alias_dns_name
    zone_id                = var.target_alias_zone_id
    evaluate_target_health = var.evaluate_target_health
  }
}
