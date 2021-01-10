variable "route53_record_name" {
  type = string
}
variable "target_alias_dns_name" {
  type = string
}

variable "target_alias_zone_id" {
  type = string
}

variable "evaluate_target_health" {
  type    = bool
  default = true
}

variable "zone_id" {
  type = string
}
