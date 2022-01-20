#!/bin/bash
set -x

dbtBigQueryVersion="1.0.0"

echo "Brew installing ${dbt-bigquery}"
brew tap dbt-labs/dbt
brew install "dbt-bigquery@${dbtBigQueryVersion}"
brew link "dbt-bigquery@${dbtBigQueryVersion}"