resource "aws_ec2_host" "test" {
  instance_type     = "t3.large"
  availability_zone = "us-east-1a"
}
