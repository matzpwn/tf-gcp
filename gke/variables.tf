variable "cluster_name" {
    type = string
}
variable "location" {
    type = string
}
variable "initial_node_count" {
    default = 1
    type = number
}
variable "node_pool_name" { 
    type = string
}
variable "machine_type" {
    description = "Machine type for cluster. See: https://cloud.google.com/compute/docs/machine-types"
    type = string
}