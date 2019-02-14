CREATE TABLE [dbo].[Reader] (
    [ReaderId]        INT            IDENTITY (1, 1) NOT NULL,
    [ReaderName]      NVARCHAR (255) NULL,
	[PersonId]        INT  NULL,
    [sysCreatedAtUTC] DATETIME       CONSTRAINT [DF_Reader_sysCreatedAtUTC] DEFAULT (getutcdate()) NULL,
    [sysChangedAtUTC] DATETIME       CONSTRAINT [DF_Reader_sysChangedAt] DEFAULT (getutcdate()) NULL,
    CONSTRAINT [PK_Reader] PRIMARY KEY CLUSTERED ([ReaderId] ASC)
);