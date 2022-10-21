resource "aws_subnet" "A" {
  
    vpc_id = aws_vpc.vpc_a.id    // specifying vpc that belongs to subnet A

}