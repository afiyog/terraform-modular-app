variable "ami" {
  description = "Amazon machine image"
  default = "ami-0341d95f75f311023"
  type = string
  
}
variable "instance_type" {
    default = "t2.mico"
    type = string
  
}
variable "region_name" {
    default = "us-east-1"
  
}
variable "profile_name" {
    default = "default"
  
}