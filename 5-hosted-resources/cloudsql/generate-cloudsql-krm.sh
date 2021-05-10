#!/bin/bash 

# Dev Instance 
config-connector export "//sqladmin.googleapis.com/sql/v1beta4/projects/PROJECT_ID/instances/cymbal-dev" \
    --output cymbalbank-policy/clusters/cymbal-admin/

# Dev DBs 
config-connector export \
    "//sqladmin.googleapis.com/sql/v1beta4/projects/PROJECT_ID/instances/cymbal-dev/databases/accounts-db" \
    --output cymbalbank-policy/clusters/cymbal-admin/

config-connector export \
    "//sqladmin.googleapis.com/sql/v1beta4/projects/PROJECT_ID/instances/cymbal-dev/databases/ledger-db" --output cymbalbank-policy/clusters/cymbal-admin/
