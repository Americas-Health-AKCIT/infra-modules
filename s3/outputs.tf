output "arn" {
    description = "arn do bucket"
    value       = aws_s3_bucket.bucket.arn
}

output "id" {
    description = "nome do bucket"
    value       = aws_s3_bucket.bucket.id
}

output "name" {
    description = "nome do bucket. mesmo que id"
    value       = aws_s3_bucket.bucket.id
}

output "bucket_domain_name" {
    description = "nome de dominio do bucket"
    value       = aws_s3_bucket.bucket.bucket_domain_name
}

output "bucket_regional_domain_name" {
    description = "nome de dominio do bucket incluindo regiao"
    value       = aws_s3_bucket.bucket.bucket_regional_domain_name
}