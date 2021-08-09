CREATE TABLE [dbo].[fsjdhafkhksahjf] (
    [empid]           INT           IDENTITY (1, 1) NOT NULL,
    [lastname]        NVARCHAR (20) NOT NULL,
    [firstname]       NVARCHAR (10) NOT NULL,
    [title]           NVARCHAR (30) NOT NULL,
    [titleofcourtesy] NVARCHAR (25) NOT NULL,
    [birthdate]       DATETIME      NOT NULL,
    [hiredate]        DATETIME      NOT NULL,
    [address]         NVARCHAR (60) NOT NULL,
    [city]            NVARCHAR (15) NOT NULL,
    [region]          NVARCHAR (15) NULL,
    [postalcode]      NVARCHAR (10) NULL,
    [country]         NVARCHAR (15) NOT NULL,
    [phone]           NVARCHAR (24) NOT NULL,
    [mgrid]           INT           NULL
);

