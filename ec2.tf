resource "aws_instance" "Public_terraform" {
  ami           = "ami-0e742cca61fb65051"
  instance_type = "t2.medium"
  key_name      = "0602"
}
