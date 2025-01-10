provider "aws"  {
  region = "us-west-2"
}

resource "aws_vpc" "my_vpc"  {
  cider_block = "10.0.0.0/24"
}
