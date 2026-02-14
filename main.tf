module "inventium_ecr" {
  source               = "./module/ecr"
  for_each             = local.apps_ecr
  name                 = "inventium/${each.value["name"]}"
  image_tag_mutability = "IMMUTABLE"
}

module "inventium_ecr_cache" {
  source               = "./module/ecr"
  for_each             = local.apps_ecr
  name                 = "helper/inventium/${each.value["name"]}"
  image_tag_mutability = "IMMUTABLE"
}

module "varsentinel_ecr" {
  source               = "./module/ecr"
  for_each             = local.tools_ecr
  name                 = "varsentinel/${each.value["name"]}"
  image_tag_mutability = "IMMUTABLE"
}