
resource "local_file" "My-family"{
    filename = var.filename
       content = var.content
       
       }

resource "random_pet" "family" {
  prefix = "MOM"
  separator = "."
  length = "1"
