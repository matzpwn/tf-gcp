variable "cluster_name" {
  description = "The name of the cluster, unique within the project and location"
  type        = string
}

variable "location" {
  description = "The location (region or zone) in which the cluster master will be created, as well as the default node location"
  type        = string
}

variable "initial_node_count" {
  description = "The number of nodes to create in this cluster's default node pool"
  default     = 1
  type        = number
}

variable "node_pool_name" {
  description = "The name of the node pool. If left blank, Terraform will auto-generate a unique name"
  type        = string
}

variable "machine_type" {
  description = "Machine type for cluster. See: https://cloud.google.com/compute/docs/machine-types"
  type        = string
}

variable "min_node_count" {
  description = "Minimum number of nodes in the NodePool. Must be >=0 and <= max_node_count"
  type        = number
  default     = 1
}

variable "max_node_count" {
  description = "Maximum number of nodes in the NodePool. Must be >= min_node_count"
  type        = number
  default     = 2
}