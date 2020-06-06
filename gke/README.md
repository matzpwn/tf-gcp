# tf-gcp/gke
A terraform module which provisions a GKE cluster.

# Usage

```HCL
module "vm" {
    source          = "muffat/tf-gcp/gke"
    vm_name         = "my-vm"
    machine_type    = "f1-micro"
    zone            = "asia-southeast1-a"
}
```