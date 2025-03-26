terraform {
  required_providers {
    fortimanager = {
      source  = "fortinetdev/fortimanager"
      version = "1.13.0"
    }
  }
}

provider "fortimanager" {
  scopetype = "adom"
  adom      = "root"
}