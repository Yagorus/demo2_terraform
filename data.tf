data "aws_availability_zones" "available" {

}
data "aws_ami" "ubuntu" {
    most_recent = true
    owners = ["753214776066"]
    filter {
        name   = "name"
        values = ["ubuntu/images/hvm-ssd/ubuntu-xenial-20.04-amd64-server-*"]
    }

}