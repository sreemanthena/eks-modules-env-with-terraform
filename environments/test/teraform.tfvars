cluster_name       = "dev-cluster" # Replace_with_actuals
region             = "us-west-2" # Replace_with_actuals
subnet_ids         = ["subnet-abcde012", "subnet-bcde012a", "subnet-cde012ab"] # Replace_with_actuals
security_group_ids = ["sg-01ab23cd4ef567890"] # Replace_with_actuals
instance_type      = "t3.medium" # Replace_with_actuals
desired_capacity   = 2
min_size           = 1
max_size           = 4