output "cosmosdb_name" {
  description = "Cosmos db name"
  value       = azurerm_cosmosdb_account.db.name
}
output "cosmosdb_id" {
  description = "Cosmos db name"
  value       = azurerm_cosmosdb_account.db.id
}
output "cosmosdb_endpoint" {
  description = "Cosmos db name"
  value       = azurerm_cosmosdb_account.db.endpoint
}
output "cosmosdb_connection_strings" {
  value       = azurerm_cosmosdb_account.db.connection_strings
  sensitive   = true
  description = "Cosmos DB Connection Strings"
}
output "cosmosdb_primary_key" {
  value       = azurerm_cosmosdb_account.db.primary_key
  sensitive   = true
  description = "Cosmos DB Primary Keys"
}