BULK INSERT BRONZE.crm_cust_info
FROM 'D:\Code\SQL\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
