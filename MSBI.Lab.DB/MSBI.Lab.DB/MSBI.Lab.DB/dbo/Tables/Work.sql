/*


*/
CREATE TABLE [dbo].[Work] (
    [WorkId]          INT            IDENTITY (1, 1) NOT NULL,
    [WorkName]        NVARCHAR (255) NULL,
    [sysCreatedAtUTC] DATETIME       CONSTRAINT [DF_Work_sysCreatedAtUTC] DEFAULT (getutcdate()) NULL,
    [sysChangedAtUTC] DATETIME       CONSTRAINT [DF_Work_sysChangedAt] DEFAULT (getutcdate()) NULL,
    CONSTRAINT [PK_Work] PRIMARY KEY CLUSTERED ([WorkId] ASC)
);

