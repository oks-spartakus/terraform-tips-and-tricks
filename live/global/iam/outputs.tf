output "all_users_foreach" {
  value       = aws_iam_user.foreach-example
  description = "users"
}

output "all_arns" {
  value = values(aws_iam_user.foreach-example)[*].arn

}
