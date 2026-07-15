resource "aws_ecr_repository" "ecr_repository" {
  for_each             = var.repository_names
  name                 = each.value
  image_tag_mutability = var.image_tag_mutability
  force_delete         = true
}
