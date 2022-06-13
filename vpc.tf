resource "aws_instance" "helloworld" {
  ami           = var.ami_type
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}