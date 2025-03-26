variable cli_templates {
  type = map(object({
    type = string
    description = string
    script = string
  }))
  default = {
    "cli_template_1" = {
      type = "cli"
      description = "This is the first CLI template"
      script = "/home/ubuntu/Terraform/FMG-TF/cli_ipsec1.txt"
    }
  } 
}

variable device_list {
    type = map(object({
    type = string
    description = string
    script = string
  }))
  default = {
    "cli_template_1" = {
      type = "cli"
      description = "This is the first CLI template"
      script = "/home/ubuntu/Terraform/FMG-TF/cli_ipsec1.txt"
    }
  } 
}

