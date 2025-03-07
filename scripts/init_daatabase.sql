/*
==================================================================
Create Databse and Schema in MySQl
==================================================================
Script purpose: 
  This script creates a new database named 'DataWarehouse' after checking if it already exists.
  If the databse exists, it is dropped and recreated. Additionally, the scriot sets up three schemas within the database: 'bronze','silver', and gold.

WARNING :
  Running this script will drop the entire 'DataWarehouse' database if it exists.
  All the data in the database will be permanently deleted. Proceed with caution and ensure you have proper backups before running this scripts.
*/

-----Drop and recreate the 'DataWarehouse' database
DROP DATABASE IF EXISTS DataWarehouse;
CREATE DATABASE DataWarehouse;
USE DataWarehouse;

-----Create Schemas
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
