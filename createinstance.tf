# Test instance creation.
resource "aws_instance" "MyTestInstance" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"
    tags ={
        Name = "testinstance"
    }
  
}
