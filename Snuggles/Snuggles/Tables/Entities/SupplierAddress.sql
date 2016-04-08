CREATE TABLE [dbo].[SupplierAddress]
(
	[SupplierAddressId] INT IDENTITY(1,1) NOT NULL CONSTRAINT PK_SUPPLIERADDRESSID PRIMARY KEY, 
    [SupplierId] INT NOT NULL, 
    [AddressLine] VARCHAR(200) NOT NULL, 
    [SecondaryUnitId] INT NULL, 
	[SecondaryUnitValue] VARCHAR(15) NULL,
    [City] VARCHAR(250) NOT NULL, 
    [USStateId] INT NOT NULL, 
    [Zipcode] CHAR(5) NOT NULL, 
    [Zip4] CHAR(4) NULL, 
    [CreateDate] DATETIME NOT NULL DEFAULT GetDate(), 
    [LastUpdate] DATETIME NOT NULL DEFAULT GetDate()
)
