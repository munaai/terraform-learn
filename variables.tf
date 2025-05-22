variable "instance_type" {
  type = string
}

locals {
  instance_ami = "ami-0fc32db49bc3bfbb1"
}

output "instance_id" {
  description = "Print the Id of the instance"
  value = aws_instance.this.id
}
