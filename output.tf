# Output the S3 bucket name
output "s3_bucket_name" {
  value       = aws_s3_bucket.site_bucket.bucket
  description = "Name of the S3 bucket"
}

# Output the CloudFront domain name
output "cloudfront_domain_name" {
  value       = aws_cloudfront_distribution.site_cdn.domain_name
  description = "Domain name of the CloudFront distribution"
}