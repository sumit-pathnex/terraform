output "intace_id" {
  value = aws_instance.example.jan.tf.id
}

output "public_ip" {
  value = aws_instance.tf.public_ip
}

output "web_url"{
  value= "http://${aws_instance.tf.public_ip}"
}
