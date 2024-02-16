data "google_compute_network" "my-network" {
    project = terraform.workspace.project
    name = var.name
}