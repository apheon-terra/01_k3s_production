terraform {

  # backend "http" {
  # define gitlab http backend
  # repo: k3s-backyard
  # project-id: 33956599
  # address        = "https://gitlab.com/api/v4/projects/33956599/terraform/state/k3s-garden-state"
  # username       = "timtorchen"
  # lock_address   = "https://gitlab.com/api/v4/projects/33956599/terraform/state/k3s-garden-state/lock"
  # unlock_address = "https://gitlab.com/api/v4/projects/33956599/terraform/state/k3s-garden-state/lock"
  # lock_method    = "POST"
  # unlock_method  = "DELETE"
  # retry_wait_min = "5"
  # }

  # cloud {
  #   backend "remote" {
  #   organization = "alpheon"
  #   hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

  #   workspaces {
  #     name = "02_tf_proxmox"
  #   }
  # }

  backend "local" {}
}
