output "aws_public_subnet" {
  value = aws_subnet.public_gogs23_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.gogs23.id
}