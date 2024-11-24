CREATE TABLE [dbo].[Supplier table] (

	[SupplierID] bigint NULL, 
	[SupplierName] varchar(8000) NULL, 
	[Location] varchar(8000) NULL, 
	[AvgCO2PerDelivery] bigint NULL
);


GO
ALTER TABLE [dbo].[Supplier table] ADD CONSTRAINT UQ_435b99aa_914e_4237_b68d_9276052a58fd unique NONCLUSTERED ([SupplierID]);