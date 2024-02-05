output "cognito_arn" {
  description = "Cognito endpoint id"
  value       = aws_cognito_user_pool.pool.arn
}

output "cognito_user_pool_id" {
  description = "Cognito endpoint id"
  value       = aws_cognito_user_pool.pool.id
}

output "cognito_user_pool_client_id" {
  description = "Cognito pool client ID"
  value             = aws_cognito_user_pool_client.userpool_client.id
}
