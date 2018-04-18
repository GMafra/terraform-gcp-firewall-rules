output "self_link" {
  value       = "${google_compute_firewall.fw-rule.self_link}"
  description = "The URI of the created resource"
}
