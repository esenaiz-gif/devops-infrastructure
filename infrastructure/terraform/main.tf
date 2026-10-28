terraform {
  required_version = ">= 1.0.0"
}

provider "local" {}

resource "local_file" "devops_note" {
  content  = "DevOps Infrastructure Initialized Successfully!"
  filename = "${path.module}/note.txt"
}