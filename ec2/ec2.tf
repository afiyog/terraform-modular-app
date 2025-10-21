module "ec2-server" {
source = "../"
ami = "ami-0341d95f75f311023"
region_name = "us-east-1"
profile_name = "default"
instance_type = "t2.micro"


}