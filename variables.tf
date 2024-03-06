variable "key_id" {
  default = "arn:aws:kms:us-east-1:470113840147:key/4075c0a7-2eb0-4538-b432-1694862978cb"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}