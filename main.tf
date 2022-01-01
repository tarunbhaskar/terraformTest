resource "aws_instance" "first_terraform_ec2" {
	ami = "ami-087c17d1fe0178315"
	instance_type = "t2.micro"
}
