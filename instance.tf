resource "aws_instance" "p4-helix-srv" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.medium"
  availability_zone      = var.ZONE1
  key_name               = "terraform-p4-key"
  vpc_security_group_ids = ["sg-070a42d60dd4c4cac"]
  tags = {
    Name    = "P4-Helix-Server"
    Project = "Perforce"
  }
}
