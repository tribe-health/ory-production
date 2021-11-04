#!/bin/bash

 psql -h cordico-production-psql-server-lexipol.postgres.database.azure.com -d kratos -p 5432 -e -W -U psqladminun@cordico-production-psql-server-lexipol < kratosdb.sql
