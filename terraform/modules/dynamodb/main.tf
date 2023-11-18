resource "aws_dynamodb_table" "company" {
  name           = "${terraform.workspace}-Company"
  billing_mode   = "PROVISIONED"
  hash_key       = "company_id"

  read_capacity = 1
  write_capacity = 1

  attribute {
    name = "company_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "access_token" {
  name           = "${terraform.workspace}-AccessToken"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "token_id"

  attribute {
    name = "token_id"
    type = "S"
  }
}