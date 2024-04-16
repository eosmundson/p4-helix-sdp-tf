resource "aws_instance" "p4_helix_srv" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "p4-helix-sdp-tf-key"
  vpc_security_group_ids = ["sg-070a42d60dd4c4cac"]
  tags = {
    Name    = "P4-Helix-Server"
    Project = "Perforce"
  }
}
