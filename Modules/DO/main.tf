resource "digitalocean_droplet" "test_vm" {
  image  = "ubuntu-18-04-x64"
  name   = "Terraform built VM"
  region = "sgp1"
  size   = "s-1vcpu-1gb"
}