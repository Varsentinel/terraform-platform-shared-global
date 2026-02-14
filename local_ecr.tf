locals {
  apps_ecr = {
    inventory-service             = { "name" = "inventory-service" },
    inventory-transaction-service = { "name" = "inventory-transaction-service" },
    sale-service                  = { "name" = "sale-service" },
    pos-service                   = { "name" = "pos-service" },
    warehouse-service             = { "name" = "warehouse-service" },
    frontend-service              = { "name" = "frontend-service" },
    notification-service          = { "name" = "notification-service" },
  }
  tools_ecr = {
    clerk = { "name" = "clerk" },
  }
}
