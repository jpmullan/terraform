resource "snowflake_database" "microbatch" {
    name = "DATA_VAULT"
    comment = "Semantic layer database for Data Vault implementation"
}

resource "snowflake_database" "presentation" {
    name = "PRESENTATION"
    comment = "Semantic layer database to hold products for BI tool consumption such as Facts, Dimensions"
}