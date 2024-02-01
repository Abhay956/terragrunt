terraform {
  source = "../modules/test1"

}
inputs = {
  ami_id = "ami-074dc0a6f6c764218"
  availability_zone = "us-east-1a"
  instance_type = "t2.micro"
  tags =  "my_ec2_instance_dev"
}

