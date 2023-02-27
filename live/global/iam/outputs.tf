output "spongebob_arn" {
  value       = aws_iam_user.example[0].arn
  description = "ARN"
}

output "all_arns" {
  value       = aws_iam_user.example[*].arn
  description = "ARNs of all users"
}

# or

output "all_users_foreach" {
  value       = aws_iam_user.foreach-example
  description = "users"
}

output "all_arns" {
  value = values(aws_iam_user.foreach-example)[*].arn

}
