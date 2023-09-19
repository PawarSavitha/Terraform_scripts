terraform {
    required_providers {
        aws = {
             region = "us-west-1"
            access-key = "AKIASDBK6MQWLRPIIGOG"
            secrete_key = "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"
        }
    }
}
#resource block
resource "aws_instance" "ubuntu"{
    ami = "ami-0f8e81a3da6e2510a"
    instance_type = "t2.micro"

    tags = {
        name = "HelloTerraform"
    }
}