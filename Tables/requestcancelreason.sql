CREATE TABLE [dbo].[requestcancelreason](
	[requestcancelreason_id] [int] IDENTITY(1,1) NOT NULL,
	[requestcancelreason] [varchar](50) NOT NULL,
	[requestcancelreason_desc] [varchar](100) NULL
) ON [PRIMARY]
GO

