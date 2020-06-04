variable "vm_name" {
  description = "Name for instance"
}

variable "machine_type" {
  description = "Machine type for VM. See: https://cloud.google.com/compute/docs/machine-types"
}

variable "zone" {
  description = "Zone for region. See: https://cloud.google.com/compute/docs/regions-zones"
}

variable "image" {
  description = "Image that VM will running on. See: https://cloud.google.com/compute/docs/images"
  default     = "debian-cloud/debian-9"
}