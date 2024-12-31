resource "aws_instance" "instance_region1" {
  provider      = aws.region1
  ami           = var.ami_id_region1
  instance_type = var.instance_type
  tags = {
    Name = "Instance-in-Region1"
  }
}

resource "aws_instance" "instance_region2" {
  provider      = aws.region2
  ami           = var.ami_id_region2
  instance_type = var.instance_type
  tags = {
    Name = "Instance-in-Region2"
  }
}
