variable "tools" {
  default = {

    vault = {
      port          = 8200
      volume_size   = 20
      instance_type = "t3.small"
      policy_list = []
    }

    github-runner = {
      port          = 80 # Just a dummy port
      volume_size   = 20
      instance_type = "t3.small"
      policy_list = ["*"]
    }

  }
}

variable "zone_id" {
  default = "Z02249652EM5BAO495DZ1"
}

variable "domain_name" {
  default = "rdevopsb81.online"
}

