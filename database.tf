resource "snowflake_database" "microbatch" {
    name = "MICROBATCH"
    comment = "Ingest layer database for incremental batch loads"
}

resource "snowflake_database" "presentation" {
    name = "PRESENTATION"
    comment = "Presentation layer database to hold products for BI tool consumption such as Facts, Dimensions"
}