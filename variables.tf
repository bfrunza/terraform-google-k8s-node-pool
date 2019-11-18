variable "pool_name" {

}
variable "pool_location" {

}
variable "cluster" {

}
variable "scopes" {
  type = list
  default = [
    "https://www.googleapis.com/auth/logging.write",
    "https://www.googleapis.com/auth/monitoring",
    "storage-rw"
  ]
}

variable "nodes" {
  default = 1

}

variable "node_type" {

}

variable "preemptible" {
  default = true
}

variable "disk_size_gb" {
  default = 32

}

variable "disk_type" {
  default = "pd-standard"
}
variable "tags" {
  type = list
}
variable "service_account" {
  default = "default"

}