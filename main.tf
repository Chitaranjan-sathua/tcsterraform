resource "aws_vpc" "vpc1" {
    cidr_block = "10.111.0.0/16"
    tags={
        name="vpc from cli to HCPcloud"
    }
  
}