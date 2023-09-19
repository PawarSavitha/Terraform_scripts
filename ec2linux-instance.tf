    provider "aws" {
             region = "us-west-1"
            access_key = "AKIASDBK6MQWHBHFRBXR"
            secret_key = "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"
    }

#resource block
resource "aws_instance" "ubuntu"{
    ami = "ami-0f8e81a3da6e2510a"
    instance_type = "t2.micro"

    tags = {
        name = "HelloTerraform"
    }
}
