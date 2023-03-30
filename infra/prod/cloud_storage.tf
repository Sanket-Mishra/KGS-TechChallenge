resource "google_storage_bucket" "auto-expire" {
  name          = var.name
  location      = var.location
  force_destroy = var.force_destroy

  public_access_prevention = var.pap
}
