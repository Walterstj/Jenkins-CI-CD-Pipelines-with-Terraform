
variable "security_group_name" {
  description = "Security group for Jenkins"
  default     = "sg-066760c39ed0e7e5c"
}

variable "instance_ami" {
  description = "AMI for the EC2 instance"
  default     = "ami-053b0d53c279acc90"
}

variable "instance_type" {
  description = "Instance ID for EC2 instance"
  default     = "t2.micro"
}

variable "vpc_id" {
  description = "VPC ID"
  default     = "vpc-0891684ef54bdd584"
}
