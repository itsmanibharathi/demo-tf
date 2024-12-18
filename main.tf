terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

resource "null_resource" "echo" {
  provisioner "local-exec" {
    command = "echo 'Hello, World!'"
  }
}
