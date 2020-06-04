# tf-gcp/vm
A terraform module which provisions a VM instance.

# Usage

```HCL
module "vm" {
    source          = "muffat/tf-gcp/vm"
    vm_name         = "my-vm"
    machine_type    = "f1-micro"
    zone            = "asia-southeast1-a"
}
```