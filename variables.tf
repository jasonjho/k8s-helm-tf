variable "fe_replicas" {
  description = "replicas for frontend"
  default = 3
}

variable "fe_image"{
  description = "frontend_image"
  default = "gcr.io/google_samples/gb-frontend:v3"
}

variable "do_token" {
  description = "digital ocean auth token"
}

variable "kubeadm_token" {
  description = "kubeadm auth token"
}

variable "private_key_file" {
  description = "Location of Private Key file"
}

variable "public_key_file" {
  description = "location of public key file"
}