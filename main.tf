module "inventium_ecr" {
  source               = "./module/ecr"
  for_each             = local.apps_ecr
  name                 = "inventium/${each.value["name"]}"
  image_tag_mutability = "IMMUTABLE"
}