data "aws_ami" "ubuntu-linux" {
  owners = ["amazon"]
  filter {
    name   = "name"
    values = ["ami-0261755bbcb8c4a84"]
  }
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  most_recent = true
}
