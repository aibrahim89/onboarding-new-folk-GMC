resource "aws_subnet" "secondary" {
  vpc_id     = data.terraform_remote_state.stack1.outputs.vpc_id
  cidr_block = var.subnet_cider

  tags = {
    Name = "Secondary"
  }
}