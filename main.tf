provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAS252VZJO2ZO7CWUF"
  secret_key = "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"
}


resource "aws_instance" "myec2" {
    ami = "ami-0fd05997b4dff7aac"
    instance_type = "t2.micro"
    
    tags = {
        Name = "terraform"
    }
}
