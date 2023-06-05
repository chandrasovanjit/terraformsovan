terraform {
  backend "s3" {
    bucket = "terrastatedove"
    key    = "terraform/backend_exercise6"
    region = "us-east-2"
  }
}
