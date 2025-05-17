resource "aws_instance" "this" {
  ami                     = "ami-0a94c8e4ca2674d5a"
  instance_type           = "m5.large"
  host_resource_group_arn = "arn:aws:resource-groups:us-west-2:123456789012:group/win-testhost"
  tenancy                 = "host"
}