output "spongebob_arn" {
  value       = aws_iam_user.example[0].arn
  description = "ARN"
}

output "all_arns" {
  value       = aws_iam_user.example[*].arn
  description = "ARNs of all users"

}
