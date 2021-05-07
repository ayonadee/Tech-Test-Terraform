resource "aws_instance" "public_instance" {
  count = 2
  ami                         = "${var.ami_id}"
  instance_type               = "t2.micro"
  subnet_id                   = "${var.public_subnet_id}"
  associate_public_ip_address = true

 tags = {
    Name = "${var.environment}-${var.region}-Public"
  }
}
resource "aws_instance" "private_instance" {
  count = 2
  ami                         = "${var.ami_id}"
  instance_type               = "t2.micro"
  subnet_id                   = "${var.private_subnet_id}"
  associate_public_ip_address = false

 tags = {
    Name = "${var.environment}-${var.region}-Private"
  }
}