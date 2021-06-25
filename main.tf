locals {
  owner = "luisg@avalith.net"
  stack = "terraform-lambda-java"
  name = "terraform-lambda-java"
}

# terraform modules
module "ejercicio_java_lambda" {
  source = "./terraform/"
}