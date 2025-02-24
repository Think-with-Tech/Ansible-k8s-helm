resource "aws_instance" "ans" {
  ami             = var.ami
  instance_type   = var.instance
  subnet_id       = var.subnet
  key_name        = var.key
  security_groups = ["sg-00215f09ece4e44f0"]
  count           = 1
  user_data       = file("${path.module}/ans-k8s-hl.sh")
  tags = {
    Name = "Ansible"
  }
 root_block_device {
    volume_size = 25 # Size of the root volume in GB

  }
}

