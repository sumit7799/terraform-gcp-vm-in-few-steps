# Specify the provider (GCP, AWS, Azure)
provider "google" {
export GOOGLE_APPLICATION_CREDENTIALS="credentials,json"
project = "capable-memory-306620"
region = "us-central1"
}
