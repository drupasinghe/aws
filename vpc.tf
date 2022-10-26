resource "aws_vpc" "vpc_a" {
  
  cidr_block = "10.60.0.0/16" // defining cidr clock to use with vpc 
  tags = {
    "Name" = "office subnet"
  }

}

