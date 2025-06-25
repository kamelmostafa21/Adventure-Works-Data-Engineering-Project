----------------------
--create view calendar
----------------------
CREATE VIEW gold.calendAr
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
                FORMAT = 'PARQUET'
    ) AS query1


----------------------
--create view customers
----------------------
CREATE VIEW gold.customers
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/AdventureWorks_Customers/',
                FORMAT = 'PARQUET'
    ) AS query1


----------------------
--create view products
----------------------
CREATE VIEW gold.products
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/AdventureWorks_Products/',
                FORMAT = 'PARQUET'
    ) AS query1


----------------------
--create view returns
----------------------
CREATE VIEW gold.returns
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/AdventureWorks_Returns/',
                FORMAT = 'PARQUET'
    ) AS query1


----------------------
--create view sales
----------------------
CREATE VIEW gold.sales
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/AdventureWorks_Sales/',
                FORMAT = 'PARQUET'
    ) AS query1


----------------------
--create view subcat
----------------------
CREATE VIEW gold.subcat
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/Product_Subcategories/',
                FORMAT = 'PARQUET'
    ) AS query1



----------------------
--create view procat
----------------------
CREATE VIEW gold.procat
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/AdventureWorks_Product_Categories/',
                FORMAT = 'PARQUET'
    ) AS query1



----------------------
--create view Territories
----------------------
CREATE VIEW gold.territories
AS
SELECT *
FROM
    OPENROWSET(
                BULK 'https://awstorgedl.dfs.core.windows.net/silver/AdventureWorks_Territories/',
                FORMAT = 'PARQUET'
    ) AS query1