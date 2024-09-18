variable "location" {
  type    = string
  default = "Italynorth"
}

variable "rg_name" {
  type    = string
  default = "github-selfhosted"
}

variable "vnet_name" {
  type = string
  default = "test-vnet"
  
}

variable gh_pat {
    default = ""
}

variable gh_repo_url {
    default = ""
}
