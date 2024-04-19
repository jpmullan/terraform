terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.89.0"
    }
  }
}

provider "snowflake" {
  account                = "blfnoow-dk04897"
  user                   = "JAMES"
  password               = "Cn51o42o7a360snowflake"
  role                   = "ACCOUNTADMIN"
}