# tf-gcp/vm
A terraform module which provisions a VM instance.

# Usage

```HCL
# define the provider and credentials
provider "google" {
  credentials = file("credentials.json")
  project     = "project-id"
  region      = "asia-southeast1"
}

# define the module
module "vm" {
    source          = "github.com/muffat/tf-gcp//vm"
    vm_name         = "my-vm"
    machine_type    = "f1-micro"
    zone            = "asia-southeast1-a"
}
```