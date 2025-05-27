resource "aws_ecr_repository" "todo_repo" {
  name         = "todo-list-dp010"
  force_delete = true
}