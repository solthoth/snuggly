﻿CREATE TABLE [dbo].[ItemPrice]
(
	[ItemPriceId] INT IDENTITY(1,1) NOT NULL CONSTRAINT PK_ITEMPRICEID PRIMARY KEY, 
    [ItemId] INT NOT NULL, 
    [PriceTypeId] INT NOT NULL, 
    [Amount] MONEY NOT NULL DEFAULT 0.00, 
    [CreateDate] DATETIME NOT NULL DEFAULT GetDate(), 
    [LastUpdate] DATETIME NOT NULL DEFAULT GetDate()
)
