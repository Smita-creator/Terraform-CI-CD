provider "aws" {
          region = "ap-south-1"
}

resource "aws_instance" "name" {
    ami = "ami-048f4445314bcaa09"
    instance_type = "t3.micro"
    tags = {
        Name = "SMita"
    }
}   
