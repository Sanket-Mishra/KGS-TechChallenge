terraform {
  backend "gcs" {
    bucket  = "tf-state-qa"
    prefix  = "terraform/state"
  }
}
