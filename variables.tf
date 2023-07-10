variable "ami-type" {
    description = "ami info to get from aws"
    type = string
    default = "ami-04823729c75214919"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}
variable "env" {
    default = "dev"
  
}
variable "instance-name" {
    default = "postgresql-server-dev"
}
variable "key-name" {
    default = "utrainkey"
    description = "key pair name for instance"
  
}
variable "team-name" {
    description = "env team name"
    default = "dev team"
  
}