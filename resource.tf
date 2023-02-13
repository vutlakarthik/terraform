resource "aws_instance" "web" {
  ami           = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"
}
