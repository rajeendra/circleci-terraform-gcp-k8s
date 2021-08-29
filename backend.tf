terraform {
  backend "gcs" {
    bucket = "kubernetes-terraform-cicd"
    prefix = "terraform/state"
  }
}
