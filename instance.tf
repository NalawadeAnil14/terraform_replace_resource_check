provider "aws"{
  region = "use-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-00e801948462f718a"
  instance_type = "t2.micro"
}
