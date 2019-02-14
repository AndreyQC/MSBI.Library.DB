CREATE TABLE [dbo].[Author] (
    [AuthorId]        INT            IDENTITY (1, 1) NOT NULL,
    [AuthorName]      NVARCHAR (255) NULL,
    [sysCreatedAtUTC] DATETIME       CONSTRAINT [DF_Author_sysCreatedAtUTC] DEFAULT (getutcdate()) NULL,
    [sysChangedAtUTC] DATETIME       CONSTRAINT [DF_Author_sysChangedAt] DEFAULT (getutcdate()) NULL,
    CONSTRAINT [PK_Author] PRIMARY KEY CLUSTERED ([AuthorId] ASC)
);

