variable "ami" {
    description = "AMI - Amazon Machine Image"
    type = string 
    default = "ami-06ca3ca175f37dd66"
    
    
}

variable "instance_type" {
    description = "The type of ec2 instance"
    type = string 
    default = "t2.micro"
}


variable "instance_count" {
    description = "The number of ec2 instances"
    type = number
    default = 2
}

variable "sg_name" {
    description = "Aws ASG"
    default = "my-module-sg-name"
}

variable "sg_description" {}

variable "vpc_id" {}

