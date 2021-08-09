CREATE TABLE [dbo].[Nums] (
    [n] INT NOT NULL,
    CONSTRAINT [PK_Nums] PRIMARY KEY CLUSTERED ([n] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_Nums]
    ON [dbo].[Nums]([n] ASC);

