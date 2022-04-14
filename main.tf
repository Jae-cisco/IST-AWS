provider "aws" {
 region = "us-east-1"
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}

resource "aws_instance" "helloworld" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "helloworld2" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "helloworld3" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "helloworld4" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}
