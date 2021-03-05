# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("./credentials.json")}"
project = "capable-memory-306620"
region = "us-central1"
}
