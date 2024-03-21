terraform {
  backend "s3" {
    bucket         = "3rd-project-10"
    key            = "backend/Todo-app-eks.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "dynamoDB-state-locking"
  }
}
