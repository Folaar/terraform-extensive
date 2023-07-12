output "public_ip" {
    value = aws_instance.Demo[0].public_ip
  }
  output "private_ip" {
    value = aws_instance.Demo[0].private_ip
  }

  output "instance_id" {
    value = aws_instance.Demo[0].id
  }

  output "public_dns" {
value = aws_instance.Demo [0].public_dns    
  }