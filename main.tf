resource "aws_network_interface" "foo" {
  subnet_id   = "sub-23423423"
  private_ips = ["172.16.10.100"]

  tags = {
    Name = "primary_network_interface"
  }
}
