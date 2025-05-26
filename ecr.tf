resource "aws_ecr_repository" "todo_repo" {
  name         = "todo-list-dp008"
  force_delete = true
}