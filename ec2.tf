module "dev_server"{
  source = "./modules/dev-instance"
  ami = "ami-2421"
  instance_type = "t2.micro"
  tags = var.tags
}

module "qa_server" {
  source = "./modules/qa-instance"
  ami = "ami-0baewq"
  instance_type = "t2.micro"
  tags = var.tags
}
