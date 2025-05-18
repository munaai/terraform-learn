resource "aws_instance" "this" {
  ami                     = "ami-0fc32db49bc3bfbb1"
  instance_type           = "t2.micro"
}


resource "aws_instance" "import" {
  ami                     = "ami-0fc32db49bc3bfbb1"
  instance_type           = "t2.micro"
  tags = {
    Name = "terraform-import"
  }
  user_data_replace_on_change          = false
}


