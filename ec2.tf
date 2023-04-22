provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAXWFQBKZWGG5OC3XS"
   secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-06fc49795bc410a0c"
   instance_type = "t2.micro"
}
