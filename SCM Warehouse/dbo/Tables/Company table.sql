CREATE TABLE [dbo].[Company table] (

	[TransactionID] bigint NULL, 
	[TransportID] bigint NULL, 
	[ProductionID] bigint NULL, 
	[SupplierID] bigint NULL, 
	[DistanceKM] bigint NULL, 
	[UnitsProduced] bigint NULL, 
	[DeliveryCount] bigint NULL
);


GO
ALTER TABLE [dbo].[Company table] ADD CONSTRAINT FK_743432db_8574_4ec8_abeb_dc470bad17a3 FOREIGN KEY ([SupplierID]) REFERENCES [dbo].[Supplier table]([SupplierID]);
GO
ALTER TABLE [dbo].[Company table] ADD CONSTRAINT FK_81a2afa6_48d6_4538_ad81_277b8487e57b FOREIGN KEY ([TransportID]) REFERENCES [dbo].[Transportation table]([TransportID]);
GO
ALTER TABLE [dbo].[Company table] ADD CONSTRAINT FK_8dc7b956_8edb_4515_b212_cf8e4d3f2d2d FOREIGN KEY ([ProductionID]) REFERENCES [dbo].[Production table]([ProductionID]);