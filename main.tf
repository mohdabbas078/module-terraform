data "google_compute_network" "my-network" {
    project = var.project
    name = var.name
}