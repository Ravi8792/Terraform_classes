provider "aws"
{
  region = "us-east-1"
}
resource "aws_instance" "example" {
ami = "ami-0cs56gfbnffbbcd34"
instance-type= "t3-micro"
}
