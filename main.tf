provider "aws" {
  region = "us-east-1"

}

module "ec2_instance" {
    source = "./modules/ec2-instances"
    ami_value = "ami-0b6c6ebed2801a5cb"
    instance_type_value = "t2.micro"
    subnet_id_value = "subnet-0ee9894dc327024ec"
  
}