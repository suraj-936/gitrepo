resource "aws_instance" "demo1" {
  ami                         = "${var.ami}"
  instance_type               = "t2.micro"
 # instance_type               = "t2.small"
  subnet_id                   = "${aws_subnet.public-subnet.id}"
  vpc_security_group_ids      = ["${aws_security_group.sg1.id}"]
  associate_public_ip_address = true
  key_name                    = "${var.key_name}"

  tags {
    Name = "demo1"
  }
}
