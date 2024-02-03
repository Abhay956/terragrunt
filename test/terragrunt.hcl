terraform {
  source = "../module"

}
inputs = {
  ami_id = "ami-0277155c3f0ab2930"
  availability_zone = "us-east-1a"
  instance_type = "t2.micro"
  tags =  "my_ec2_instance_dev"
  region  = "us-east-1"
}

