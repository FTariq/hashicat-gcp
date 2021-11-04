module "network" {
  source  = "app.terraform.io/farz-company/network/google"
  version = "4.0.0"

    network_name = "farzy-network2"
    project_id = var.project
    subnets = [
      {
        subnet_name   = "farzy-subnet2"
        subnet_ip     = "10.100.10.0/24"
        subnet_region = var.region
      }
    ]
}
