resource "google_project" "first_project" {
  name = var.project_name
  project_id = var.project_id
  billing_account = var.billing_account
  }
  
