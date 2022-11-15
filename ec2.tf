resource "aws_instance" "myec2" {
  ami           = data.aws_ami.myami.id
  instance_type = "t3.micro"
  key_name = var.key_pair
  tags = {
    Name = "my-Ec2"
  }
}
