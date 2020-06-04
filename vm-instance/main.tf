resource "google_compute_instance" "default" {
    name = var.vm_name
    machine_type = var.machine_type
    zone = var.zone

      boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    # A default network is created for all GCP projects
    network       = google_compute_network.vpc_network.self_link
    access_config {
    }
  }
}