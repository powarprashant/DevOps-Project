

terraform {
  backend "s3" {
    bucket = "shital-prashant"
    key = "eks/ngg_cluster_name/statefile"
    region = "us-east-2"
  }
} 
