#--------------------------------------------------------------
# Common
#--------------------------------------------------------------
variable roam_env {
  default = "dev"
}

variable region {
  default = "us-east-1"
}

variable "project_key_name" {
  default = "joydeep-automated-ml"
}

variable "project_instance_type" {
  default = "t2.nano"
}

variable "project_num_instances" {
  default = "1"
}

variable "project_ami_id" {
 #default = "ami-0f9cf087c1f27d9b1"
 default = "ami-05cc4ddd78e5a63c4"
}


#--------------------------------------------------------------
# User related
#--------------------------------------------------------------
variable "creator_username" {
  description = "Username of the person creating stack"
}
