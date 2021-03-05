# Specify the provider (GCP, AWS, Azure)
provider "google" {
$env:GOOGLE_APPLICATION_CREDENTIALS="C:\Users\Sumit\Downloads\my-key.json"
project = "capable-memory-306620"
region = "us-central1"
}
