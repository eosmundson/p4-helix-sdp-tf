variable "REGION" {
  default = "us-west-2"
}

variable "ZONE1" {
  default = "us-west-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-west-2 = "ami-08116b9957a259459"
    us-west-1 = "ami-05c969369880fa2c2"
  }
}
