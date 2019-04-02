variable "client_id" {
  default = "7ab08258-5641-42de-9f76-238b09dc6f7e"
}
variable "client_secret" {
  default = "d98bc455-eb1b-4c6e-9185-40497e704a0f"
}

variable "agent_count" {
  default = 3
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group_name {
  default = "nic-k8stest"
}

variable location {
  default = "Central US"
}
