data "google_compute_network" "my-network" {
    project = var.project_id
    name = var.network_name
}