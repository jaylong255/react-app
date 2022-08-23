output bucket_name {
  value = aws_s3_bucket.bucket.id
  description = "The name of the S3 bucket."
}

output distribution_id {
  value       = aws_cloudfront_distribution.distribution.id
  sensitive   = false
  description = "The ID of the CloudFront distribution."
  depends_on  = []
}
