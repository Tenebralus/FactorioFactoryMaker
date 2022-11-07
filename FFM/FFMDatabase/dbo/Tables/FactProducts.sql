CREATE TABLE [dbo].[FactProducts] (
    [ProductID]   INT            IDENTITY (0, 1) NOT NULL,
    [ProductName] NVARCHAR (100) NOT NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

