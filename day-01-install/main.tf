resource "aws_instance" "dev" {
    ami = "ami-0427090fd1714168b"
    instance_type = "t2.micro"
    key_name = "n.viraginia"
    tags = {
      Name = "madhu"
    }
  
}


resource "aws_s3_bucket" "song" {
    bucket = "sdfghcvnjetyu"  
}