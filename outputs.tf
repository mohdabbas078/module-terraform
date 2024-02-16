output "id" {
  value = data.google_compute_network.my-network.id
}


output "gateway_ipv4" {
  value = data.google_compute_network.my-network.gateway_ipv4
}

output "self_link" {
  value = data.google_compute_network.my-network.self_link
}