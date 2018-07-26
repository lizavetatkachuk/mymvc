CREATE TABLE [dbo].[Movies] (
    [ID]          INT             IDENTITY (1, 1) NOT NULL,
    [Title]       NVARCHAR (MAX)  NOT NULL,
    [ReleaseDate] DATETIME        NOT NULL,
    [Genre]       NVARCHAR (MAX)  NULL,
    [Price]       DECIMAL (18, 2) NOT NULL,
    CONSTRAINT [PK_dbo.Movies] PRIMARY KEY CLUSTERED ([ID] ASC)
);

