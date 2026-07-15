bucket = "platform-infra-tfstate-bucket"
key = "prod/terraform.tfstate"
region = "us-east-1"
dynamodb_table = "platform-infra-tfstate-lock-table"
encrypt = true