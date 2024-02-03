terraform {
  source = "../module"

}
inputs = {
  ami_id = "ami-0ce2cb35386fc22e9"
  availability_zone = "us-west-1a"
  instance_type = "t2.micro"
  tags =  "my_ec2_instance_dev"
  region  = "us-west-1"
}

