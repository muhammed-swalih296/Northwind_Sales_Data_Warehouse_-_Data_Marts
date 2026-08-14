/*
================================================
CREATE DATABASE
================================================

Script Purpose:
    This script drops and recreates the 'NWTDataWarehouse'
    database.

    The database is dropped if it already exists, including
    any active connections, and then recreated.

Warning:
    Running this script will permanently delete the entire
    'NWTDataWarehouse' database and all data within it.
    Make sure you have proper backups before running this script.

Note:
    Run this script while connected to the 'postgres' database.
    DROP DATABASE and CREATE DATABASE are executed separately
    because PostgreSQL does not allow DROP DATABASE to run
    inside a transaction block.

================================================
*/


DROP DATABASE IF EXISTS NWTDataWarehouse WITH (FORCE);

-- Creating database NWTDataWarehouse

CREATE DATABASE NWTDataWarehouse;
