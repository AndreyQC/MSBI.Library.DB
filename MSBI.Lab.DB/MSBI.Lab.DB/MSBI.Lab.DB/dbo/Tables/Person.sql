CREATE TABLE [dbo].[Person] (
    [PersonId]        INT            IDENTITY (1, 1) NOT NULL,
    [PersonName]      NVARCHAR (255) NULL,
    [sysCreatedAtUTC] DATETIME       CONSTRAINT [DF_Person_sysCreatedAtUTC] DEFAULT (getutcdate()) NULL,
    [sysChangedAtUTC] DATETIME       CONSTRAINT [DF_Person_sysChangedAt] DEFAULT (getutcdate()) NULL,
    CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED ([PersonId] ASC)
);

