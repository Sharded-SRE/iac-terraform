module "digitalocean" {
    source = "./Modules/DO"
    do_token = var.do_token
}