output "repository_arn" {
  value = "${aws_ecr_repository.repository.arn}"
}

output "repository_name" {
  value = "${aws_ecr_repository.repository.name}"
}
