# tf-gcp/gke
A terraform module which provisions a GKE cluster.

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
    source          = "github.com/muffat/tf-gcp//gke"
    cluster_name    = "my-gke-cluster"
    node_pool_name  = "my-gke-node-pool"
    location        = "asia-southeast1"
    machine_type    = "n1-standard-1"
}
```