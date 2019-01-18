#--------------------------------------------------------------
# Common
#--------------------------------------------------------------
variable roam_env {
  default = "sandbox"
}

variable region {
  default = "us-west-2"
}

variable "project_key_name" {
  default = "joydeep-automated-ml"
}

variable "project_instance_type" {
  default = "t3.nano"
}

variable "project_num_instances" {
  default = "1"
}

variable "project_ami_id" {
 default = "ami-0bbe6b35405ecebdb"
}

variable "private_domain_zone_id" {
 default = "Z130DSEP3OL1QW"
}


#--------------------------------------------------------------
# User related
#--------------------------------------------------------------
variable "creator_username" {
  description = "Username of the person creating stack"
}