variable "hcloud_token" {
default = "jg7M0MxG5y3nufrVYuA7N4PkvVXFqD8TtyLW3sBBfgjCGqpqiONdMQDrQEdYTXtI"
}

variable "local_kubeconfig_path" {
  type    = string
  default = "/root/code/multi-master-hetzner-k8s-cluster"
}

variable "location" {
  default = "nbg1"
}

variable "instances" {
  default = "3"
}

variable "server_type" {
  default = "cx22"
}

variable "os_type" {
  default = "ubuntu-24.04"
}

variable "services_protocol" {
  default = "tcp"
}

variable "services_masters_source_port" {
  default = "8443"
}

variable "services_workers_port_1" {
  default = "80"
}

variable "services_workers_port_2" {
  default = "443"
}

variable "remote_usr" {
  default = "root"
}

variable "home_dir" {
  default = "/home/root"
}

variable "cri_socket" {
  default = "unix:///var/run/containerd/containerd.sock"
}

variable "cluster_name" {
  default = "cluster.local"
}

variable "kubernetes_package_version" {
  default = "1.32.0-1.1"
}

variable "kubernetes_version" {
  default = "1.32.0"
}

variable "k8s_repo_version" {
  default = "1.32"
}

# variable "containerd_version" {
#   default = "1.7.12-0ubuntu4.1"
# }

variable "keepalived_version" {
  default = "1:2.2.8-1build2"
}

variable "cilium_version" {
  default = "1.17.4"
}

variable "ingress_nginx_version" {
  default = "4.12.3"
}

variable "helm_version" {
  default = "3.16.2"
}

variable "ip_range" {
  default = "10.0.1.0/24"
}

variable "lb_masters_private_ip" {
  default = "10.0.1.20"
}

variable "lb_workers_private_ip" {
  default = "10.0.1.21"
}

variable "pod_subnet" {
  default = "10.244.0.0/20"
}

variable "eth_name" {
  default = "eth0"
}
