module "acre-terraform-geo-replication-simple" {
  source = "github.com/redis-developer/acre-terraform-geo-replication-simple"
}

module "acrp-terraform-simple" {
  source = "github.com/redisgeek/acrp-terraform-simple"
}

module "azure-container-registry-terraform" {
  source = "github.com/redisgeek/azure-container-registry-terraform"
}