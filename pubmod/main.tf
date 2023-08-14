module "pubmod" {
  source = "../greatmod"
}

# creation of server1
resource "aws_instance" "Rock-server1" {
  ami               = "ami-0a145236ee857b126"
  instance_type     = "t2.micro"
  availability_zone = "eu-west-2a"


  tags = {
    Name = "Rock-server1"
  }
}

# creation of server2
resource "aws_instance" "Rock-server2" {
  ami                         = "ami-0a145236ee857b126"
  instance_type               = "t2.micro"
  associate_public_ip_address = "true"
  availability_zone           = "eu-west-2b"


  tags = {
    Name = "Rock-server2"
  }
}
