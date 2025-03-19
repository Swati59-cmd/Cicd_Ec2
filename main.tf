resource "aws_instance" "example" {
  ami           = "ami-08b5b3a93ed654d19"  # Change based on your region
  instance_type = "t2.micro"
  tags = {
    Name = var.ec2_name
  }
}

