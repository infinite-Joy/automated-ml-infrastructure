#--------------------------------------------------------------
# AWS
#--------------------------------------------------------------
provider "aws" {
  region  = "${var.region}"
  profile = "yahoojoy"
  version = "~> 1.30"
}

#--------------------------------------------------------------
# DNS
#--------------------------------------------------------------
module "dns_project_compute" {
  source = "../../modules/instances"

  roam_env                  = "${var.roam_env}"
  project_ami_id            = "${var.project_ami_id}"
}
