resource "local_file" "My-family"{
    filename = "family.txt"
       content = "I Love Family"
       }
resource "random_pet" "family" {
  prefix = "MOM"
  separator = "."
  length = "1"
}
