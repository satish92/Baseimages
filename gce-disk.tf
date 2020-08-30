resource "google_compute_disk" "default" {
  name  = "satish-test-disk"
  project = "satish-personal-devel"
  type  = "pd-ssd"
  zone  = "us-central1-a"
  image = "centos-8-v20200811"
  size = "100"
  labels = {
    environment = "dev"
  }
  physical_block_size_bytes = 4096
}

