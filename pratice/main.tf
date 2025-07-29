# Create an EC2 Instance
resource "aws_instance" "example" {
  ami           = "ami-020cba7c55df1f615"
  instance_type = "t2.micro"
  

  tags = {
    Name = "Testmachine" 
  }

}
output "aws_instance_ip" {
  value = aws_instance.example.public_ip
}
