
resource "aws_instance" "practice" {
  ami = "ami-0dd9f0e7df0f0a138"
  instance_type = "t2.micro"
}
