provider "m3" {}
resource "m3_instance" "my-server" {
image = "CentOS-8.1-202004"
instance_name = "tftest"
region_name = "MCS-EPM-OS"
tenant_name = "MCS-EPAM-TENANT"
shape = "MICRO"
key_name = "login_at1"
}
