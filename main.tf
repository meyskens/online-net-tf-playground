provider "online-net" {
  
}

data "online-net_rescue_image" "bionic" {
    name_filter = "ubuntu-18.04"
    server = 48129
}