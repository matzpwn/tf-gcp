variable "cluster_name" {
    type = number
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