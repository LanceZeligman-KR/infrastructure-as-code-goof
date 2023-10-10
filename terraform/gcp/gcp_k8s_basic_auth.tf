
resource "google_container_cluster" "denied_2" {
  master_auth {
    issue_client_certificate = false
  }
  pod_security_policy_config {
    enabled = true
  }
}