#!/bin/sh

#export Sql__ConnectionString="Host=${DB_HOST};Port=${DB_PORT};Database=${DB_NAME};SearchPath=${DB_SEARCH_PATH};Username=${DB_USER};Password=${DB_PASSWORD};"

dotnet BookVault.Service.Query.dll
