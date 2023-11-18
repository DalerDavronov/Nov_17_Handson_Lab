variable "ami"{
    type = map
    default = {
       us-east-1 = "ami-0230bd60aa48260c6"
       us-west-1 = "ami-06e4ca05d431835e9"
       us-west-2 = "ami-093467ec28ae4fe03"
      }
   }

variable "instance_types" {
  type    = list(string)
  default = ["t2.micro", "t2.small", "t2.medium"]
}
variable "aws_key_pair" {
  type    = string
  default = "your_key_pair_name"
}