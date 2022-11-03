provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAWUDHNHWSLOXTIFBT"
    secret_key = "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"
}

resource "aws_instance" "my-first-server" {
    ami           = "ami-068257025f72f470d"
    instance_type = "t2.micro"

    tags= {
        Name = "ubuntu"
    }
}
