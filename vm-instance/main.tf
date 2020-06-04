resource "google_compute_instance" "default" {
    name = var.vm_name
    machine_type = var.machine_type
    zone = var.zone
}