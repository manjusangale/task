provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAS252VZJO2ZO7CWUF"
  secret_key = "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"
}


resource "aws_instance" "terraform" {
    ami = "ami-03c68e52484d7488f"
    instance_type = "t2.micro"
    
    tags = {
        Name = "terraform"
    }
}

