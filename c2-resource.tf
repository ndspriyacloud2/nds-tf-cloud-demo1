resource "aws_instance" "nds-node1" {
  ami               = "ami-0d27e0fb3bac4d724"
  instance_type     = var.instance_type
  availability_zone = "us-east-1a"
  count = 2
  tags = {
    "Name" = "node1${count.index}"
    "Env"  = "Dev1"

  }
}