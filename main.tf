resource "aws_instance" "web" {
  ami           = "ami-0809dd5035d9217b8"
  instance_type = "t2.micro"
  count = 1

  tags = {
    Name = "HelloWorld1234"
  }
}

# resource "aws_s3_bucket" "example" {
#   bucket = "my-tf-test-bucket"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }
