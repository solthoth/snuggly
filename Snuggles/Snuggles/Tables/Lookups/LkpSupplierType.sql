﻿CREATE TABLE [dbo].[LkpSupplierType]
(
	[SupplierTypeId] INT NOT NULL CONSTRAINT PK_SUPPLIERTYPEID PRIMARY KEY, 
    [Caption] VARCHAR(25) NOT NULL, 
    [Description] VARCHAR(100) NOT NULL, 
    [CreateDate] DATETIME NOT NULL DEFAULT GetDate(), 
    [LastUpdate] DATETIME NOT NULL DEFAULT GetDate()
)
