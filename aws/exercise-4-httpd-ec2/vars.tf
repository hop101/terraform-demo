#variable "AWS_ACCESS_KEY"{}
#variable "AWS_SECRET_KEY"{}

variable "REGION"{
  default = "us-east-1"
}

variable "AMIS"{
 type = "map"
 
 default {
   "us-east-1" = "ami-0947d2ba12ee1ff75"
   "eu-west-1" = "ami-0947d2ba12ee1ff75"
 }

}
