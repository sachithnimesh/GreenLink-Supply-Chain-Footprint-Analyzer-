CREATE TABLE [dbo].[Production table] (

	[ProductionID] bigint NULL, 
	[Material] varchar(8000) NULL, 
	[EnergySource] varchar(8000) NULL, 
	[AvgCO2PerUnit] float NULL
);


GO
ALTER TABLE [dbo].[Production table] ADD CONSTRAINT UQ_dd8227e0_c4b2_46ba_a956_f03f6dee4905 unique NONCLUSTERED ([ProductionID]);