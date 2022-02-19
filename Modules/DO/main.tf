resource "digitalocean_droplet" "test_vm" {
  image  = "ubuntu-18-04-x64"
  name   = "terraform-vm"
  region = "sgp1"
  size   = "s-1vcpu-1gb"
}