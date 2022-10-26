resource "aws_subnet" "A" {
  
    vpc_id = aws_vpc.vpc_a.id    // specifying vpc that belongs to subnet A
    tags = {
      "Name" = "public subnet"
    }

}

resource "aws_subnet" "B" {
  
    vpc_id = aws_vpc.vpc_a.id
    cidr_block  = "10.20.110.0/24" 
     tags = {
      "Name" = "private subnet"
    }
}

