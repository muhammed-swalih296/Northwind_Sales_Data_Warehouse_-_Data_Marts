/*
================================================
CREATE DATA WAREHOUSE SCHEMAS
================================================

Script Purpose:
    This script creates the three schemas used in the
    NWTDataWarehouse database:

        - bronze : Raw/source data
        - silver : Cleaned and transformed data
        - gold   : Business-ready data

Note:
    Run this script while connected to the
    'NWTDataWarehouse' database.

================================================
*/


CREATE SCHEMA IF NOT EXISTS bronze;

CREATE SCHEMA IF NOT EXISTS silver;

CREATE SCHEMA IF NOT EXISTS gold;
