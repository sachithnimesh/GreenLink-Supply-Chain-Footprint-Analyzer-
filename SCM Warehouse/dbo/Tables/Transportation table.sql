CREATE TABLE [dbo].[Transportation table] (

	[TransportID] bigint NULL, 
	[Mode] varchar(8000) NULL, 
	[FuelType] varchar(8000) NULL, 
	[AverageCO2PerKM] float NULL
);


GO
ALTER TABLE [dbo].[Transportation table] ADD CONSTRAINT UQ_21ff0a78_1254_4747_929a_834bfcc2c989 unique NONCLUSTERED ([TransportID]);