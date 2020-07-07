provider "aws"
{
  access_key = "AKIAJCPPYTOCET6DGEKA"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "demo"
{
  ami = "ami-0d221091ef7082bcf"
  instance_type = "t2.micro"
}
