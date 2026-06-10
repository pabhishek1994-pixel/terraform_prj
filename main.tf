resource "aws_instance" "terra" {
    ami = "ami-07a00cf47dbbc844c"
    instance_type = var.instance_type
    key_name = "tisha_2026"
    tags = {
        Name = "hello_world"
    }
}

resource "aws_s3_bucket" "my-first-bucket" {
    bucket = "abhi-1212-2347-1234"
    tags = {
        Name = "hello-world"
        Environment = "Dev"
    }
}

resource "aws_s3_bucket" "second-bucket" {
    bucket = "abhi-1234-0909-123"
}

resource "aws_security_group" "sample-sg" {
    name = "terra-sg"
}
