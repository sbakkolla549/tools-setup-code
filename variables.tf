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
  default = "Z08641142SH8HBQE1FAJT"
}

variable "domain_name" {
  default = "sbakkolla.online"
}

