aws_region     = "us-east-1"
project_name   = "simpletime"
vpc_cidr       = "10.0.0.0/16"

public_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]

container_image = "suraj838098/simpletimeservice:latest"
container_port  = 5000
task_cpu        = "256"
task_memory     = "512"
