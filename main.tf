resource "google_container_node_pool" "default" {
  name       = var.pool_name
  location   = var.pool_location
  cluster    = var.cluster
  node_count = var.nodes

  node_config {
    preemptible  = var.preemptible
    machine_type = var.node_type

    oauth_scopes    = var.scopes
    disk_size_gb    = var.disk_size_gb
    disk_type       = var.disk_type
    tags            = var.tags
    service_account = var.service_account
  }
}
