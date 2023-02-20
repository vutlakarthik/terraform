variable "region" {
default = "ap-south-1"
}



variable "instance_type" {
default = "t2.micro"
}

variable "webserver_port" {
default = [80,22]
}

variable "cidr_blocks" {
default = "0.0.0.0/0"
}

variable "custom_tags" {
  type = map
  default = {
    Name = "webserver"
    Env = "dev"
   }
  }
  variable "user_name"{
  type = list(string)
  default = ["Linux","Windows","Vijay","Bhavani","Navya"]
  }
