provider "aws"{
     region = "us-east-1" 
}
resource "aws_instance" "example"{
      ami = "ami-xxxxxxxxxxxxxx"
      instance_type = "t2.micro"
      subnet_id = "subnet-xxxxxxxxxxx"
      key_name = "name"
      }
