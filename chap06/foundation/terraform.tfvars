project_id = "soy-framing-362002"
services   = ["compute", "cloudresourcemanager", "sqladmin", "iam", "secretmanager"]

network = "three-tier"
subnets = [
  {
    name          = "iowa"
    region        = "us-central1"
    ip_cidr_range = "192.168.1.0/24"
  },
]

sa_name = "application-server"

roles = ["secretmanager.secretAccessor", "cloudsql.client"]
