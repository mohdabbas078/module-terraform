data "google_compute_network" "my-network" {
    project = terraform.workspace
    name = var.name
}