provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAS252VZJO5ZFBP5KE"
  secret_key = "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"
}


resource "aws_instance" "terraform" {
    ami = "ami-03c68e52484d7488f"
    instance_type = "t2.micro"
    
    tags = {
        Name = "terraform"
    }
}

