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
  username               = "JAMES"
  role                   = "ACCOUNTADMIN"
}
