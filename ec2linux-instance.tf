    provider "aws" {
             region = "us-west-1"
            access_key = "your aws access_key"
            secret_key = "your aws secret_key"
    }

#resource block
resource "aws_instance" "ubuntu"{
    ami = "ami-0f8e81a3da6e2510a"
    instance_type = "t2.micro"

    tags = {
        name = "HelloTerraform"
    }
}
