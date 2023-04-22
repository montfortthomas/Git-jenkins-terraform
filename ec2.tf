provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAXWFQBKZWGG5OC3XS"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-074dc0a6f6c764218"
   instance_type = "t2.micro"
}
