CREATE TABLE [dbo].[t1]
(
[c1] [varchar] (50) COLLATE Latin1_General_CI_AI NULL,
[c2] [varchar] (50) COLLATE Latin1_General_CI_AI NULL,
[id] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[t1] ADD CONSTRAINT [PK_t1] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
