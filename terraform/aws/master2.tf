resource "aws_instance" "aklimov-ilikenotificationresults1-master2" {
	tags = {
		Name = "aklimov-ilikenotificationresults1-master2"
	}

	instance_type = "c5.4xlarge"

	key_name = "AK"
	security_groups = [ "all-in" ]
	ami = "ami-01eb7b0c1119f2550"
}
