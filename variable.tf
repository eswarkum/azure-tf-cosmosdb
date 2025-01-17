variable "proj_code" {
  description = "Short COSMOSDB project code i.e django."
  default = "volvo"
}
variable "env" {
  description = "Short COSMOSDB project env name i.e dev"
  default = "dev"
}
variable "resource_group_name" {
  description = "COSMODDB Project resource Group"
  type        = string
  default = "cosmos-db"

}
variable "location" {
  description = "Short COSMOSDB location name i.e West Europe."
  type        = string
  default = "East US"
}
variable "tags" {
  description = "Tags to associate with your COSMOSDB"
  type        = map(string)
  default     = {}
}
variable "cosmosdb_subnet_id" {
  description = "Subnet ID pf the COSMOSDB private endpoint"
  type = string
  default = "/subscriptions/69e56521-72fe-49c0-ae95-613cbd9b710f/resourceGroups/baaabu/providers/Microsoft.Network/virtualNetworks/baaabuvnet/subnets/baaabusubnet1"
}
variable "cosmos_db_account_name" {
  default = "cosmosdberraformtest"
}
variable "failover_location" {
  default = "westus"
}
variable "consistency_level" {
  default = "BoundedStaleness"
}
variable "max_interval_in_seconds" {
 type        = string
 default = 300
}
variable "max_staleness_prefix" {
  type        = string
  default = 100000
}
variable "kind" {
   description = "Please enter kind for for your cosmosDB"
   default = "MongoDB"
}
variable "subresource_names" {
   description = "Please enter kind for for your cosmosDB"
   type = list(string)
   default = ["MongoDB"]
  
}
